from os import pread

import pytesseract
from PIL import Image
import re
import os
import csv
import cv2

from sklearn.tree import export_text

def reorder_array(arr):
    # Define the order of indices you want
    reorder_map = [3, 2, 1, 4, 5, 6, 7, 0]

    # Reorder the array based on the mapping
    reordered_arr = [arr[i] for i in reorder_map]

    return reordered_arr

def process_images(image_directory, output_csv):
    regex_pattern = r'(\d*) din[^\d]*(\d{2}).(\d{2}).(\d{4}).[ \t\n]*(\d{2}):(\d{2}):(\d{2})[^\d]*broj: (\d*)'
    # Initialize the CSV file and write the headers
    with open(output_csv, mode='a', newline='', encoding='utf-8') as csv_file:
        writer = csv.writer(csv_file)

        total_expected_tickets = 0
        total_actual_tickets = 0

        images = os.listdir(image_directory)
        processed_image_count = 0
        # Process each image file in the directory
        for index, filename in enumerate(images):
            if filename.endswith(('.png', '.jpg', '.jpeg')):
                # Full path to the image file
                img_path = os.path.join(image_directory, filename)

                # Open the image and extract text using Tesseract
                img = Image.open(img_path)

                extracted_text = pytesseract.image_to_string(img)

                # Replace all newlines and tabs with spaces
                extracted_text = extracted_text.replace('\n', ' ').replace('\t', ' ')

                # Apply regex to the extracted text
                filtered_text = re.findall(regex_pattern, extracted_text)

                exptected_count = len(re.findall("Beogradu", extracted_text))

                total_expected_tickets += exptected_count
                total_actual_tickets += len(filtered_text)

                for index, message in enumerate(filtered_text):
                    if len(message) == 8 and len(message[7]) == 10:
                        # Reorder the array
                        message = reorder_array(message)
                        # Write the extracted data to the CSV file
                        writer.writerow(message)
                    else:
                        print(f"Invalid message '{message}' number {index} in file {filename}")
                # delete the image file
                os.remove(img_path)
                processed_image_count += 1
                percent_progress = processed_image_count / len(images) * 100
                os.system("clear")
                print(f"Progress: {percent_progress:.2f}%")
        os.system("clear")
        print(f"Processed {len(images)} images")
        print(f"Total expected tickets: {total_expected_tickets}, Total actual tickets: {total_actual_tickets}")

if __name__ == '__main__':
    image_directory = "screenshots"
    output_csv = 'data.csv'
    process_images(image_directory, output_csv)
    print("Sorting data and removing duplicates...")
    os.system("sort -o data.csv data.csv")
    print("Done!")
    print(f"Number of tickets: {len(open('data.csv').readlines())}")

