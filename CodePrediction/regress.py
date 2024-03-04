import csv
import numpy as np
from sklearn.metrics import r2_score
from datetime import datetime, timedelta
import matplotlib.pyplot as plt
import os

def showPlot(x, y):
    plt.scatter(x, y)
    plt.show()

def showModel(x, y, model):
    line = np.linspace(1684000000, 1705000000, 100)
    plt.scatter(x, y)
    plt.plot(line, model(line))
    plt.show()


epoch = epoch = datetime.utcfromtimestamp(0)

def milisSinceEpoch(dt: datetime) -> int:
    return (dt - epoch).total_seconds()

lengths = [timedelta(hours = 1, minutes = 30),
           timedelta(days = 1),
           timedelta(days = 7),
           timedelta(days = 30)]

def calculateTime(ticketType: int, year: int, month: int, day: int,\
                                          hour: int, minute: int, second: int) -> int:
    dt = datetime(year, month, day, hour, minute, second)
    dt -= lengths[ticketType]
    return milisSinceEpoch(dt)

# sort data.csv and remove duplicates
os.system("sort -o data.csv data.csv")

x = []
y = []

with open('data.csv', 'r') as ifile:
    reader = csv.reader(ifile)
    for row in reader:
        #ticketType: 0 - 90min, 1-1day, 2-7day, 3-30day
        year, month, day, hour, minute, second, code, ticketType = [int(i) for i in row]
        x.append(calculateTime(ticketType, year, month, day, hour, minute, second))
        y.append(code)

deg = 3


model = np.poly1d(np.polyfit(x, y, deg))
# print(np.polyfit(x, y, deg))
# for i in range(len(x)):
#     print(model(x[i]), y[i])
# print(r2_score(y, model(x)))
# showModel(x, y, model)

# print(model.coefficients)

# now replace the values in '../app/src/main/java/io/github/stcksmsh/beogradplusplus/IDGenerator.kt'

command = r"sed -i 's/^\(var coefficients[^\\\(\\n]*\).*$/\1\(" + ','.join([str(f) for f in model.coefficients]) + r"\)/' ../app/src/main/java/io/github/stcksmsh/beogradplusplus/IDGenerator.kt"
# print(command)
os.system(command)

print(r2_score(y, model(x)))
