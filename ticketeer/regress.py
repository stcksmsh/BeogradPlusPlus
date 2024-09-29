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
    plt.savefig('model.png')


epoch = epoch = datetime.utcfromtimestamp(0)

def milisSinceEpoch(dt: datetime) -> int:
    return (dt - epoch).total_seconds()

lengths = [timedelta(hours = 1, minutes = 30),
           timedelta(days = 1),
           timedelta(days = 7),
           timedelta(days = 30)]

def calculateTime(ticketPrice: int, year: int, month: int, day: int,\
                                          hour: int, minute: int, second: int) -> int:
    dt = datetime(year, month, day, hour, minute, second)
    ticketPrice = 0 if ticketPrice in [50, 100] else 1 if ticketPrice in [120, 150] else 2 if ticketPrice in [800, 1000] else 3
    dt -= lengths[ticketPrice]
    return milisSinceEpoch(dt)


x = []
y = []

with open('data.csv', 'r') as ifile:
    reader = csv.reader(ifile)
    for row in reader:
        #ticketType: 0 - 90min, 1-1day, 2-7day, 3-30day
        year, month, day, hour, minute, second, code, ticketPrice = [int(i) for i in row]
        x.append(calculateTime(ticketPrice, year, month, day, hour, minute, second))
        y.append(code)

deg = 3


model = np.poly1d(np.polyfit(x, y, deg))
# show the model plot
showModel(x, y, model)

# print the coefficients
# print(model.coefficients)

# now replace the values in '../app/src/main/java/io/github/stcksmsh/beogradplusplus/IDGenerator.kt'

command = r"sed -i 's/^\(var coefficients[^\\\(\\n]*\).*$/\1\(" + ','.join([str(f) for f in model.coefficients]) + r"\)/' ../app/src/main/java/io/github/stcksmsh/beogradplusplus/IDGenerator.kt"
# print(command)
os.system(command)

print(r2_score(y, model(x)))
