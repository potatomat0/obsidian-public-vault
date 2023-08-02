---
title: "Plot a chart using pandas and matplotlib"
type: article
fc-calendar: Gregorian Calendar
fc-date: 
year: 2023
month: July
day: 14
creation date: 2023-07-14 16:50
modification date: Friday 14th July 2023 16:50:21
---
#internetContent  #python #programming 
___
here we are using the raw data from [[Average Bhutan Temperature by month and city]]

# install libraries
make sure you already install python and has set the correct path 
in this tutorial we are going to use **vscode** with the python extension 
``` powershell
# install the matplotlib and pandas using pip 
pip install pandas matplotlib 

# if you want to install the lib locally, then create a virtualenv 
python -m venv envname 
# activate the venv 
envname/scripts/activate 
# then install locally using pip install 
# to deactivate, simply type: 
deactivatae 
```
# plot the chart using python 

```python
# Import necessary libraries
import pandas as pd
import matplotlib.pyplot as plt

# Create a dictionary containing the data from the table
data = {'MONTH': ['JANUARY', 'FEBRUARY', 'MARCH', 'APRIL', 'MAY', 'JUNE', 'JULY', 'AUGUST', 'SEPTEMBER', 'OCTOBER', 'NOVEMBER', 'DECEMBER'],
        'PARO': [9.4, 13, 14.5, 17.6, 23.5, 25.4, 26.8, 25.3, 23.4, 18.7, 13.9, 11.2],
        'THIMPHU': [12.3, 14.4, 16.6, 20, 22.5, 24.4, 25.9, 25, 23.1, 21.9, 17.9, 14.5],
        'PUNAKHA': [17, 19, 22.8, 26.2, 29.1, 29.2, 30.4, 29.1, 27.5, 26.1, 22.6, 19.1],
        'TRONGSA': [13, 13.9, 16.7, 20.1, 21, 22.2, 25.3, 23.8,22.6 ,21.8 ,19.8 ,18.2],
        'BUMTHANG': [10.8 ,10 ,-1 ,18 ,21 ,22 ,24 ,23 ,21 ,19 ,16 ,12],
        'MONGAR': [15 ,15 ,20 ,22 ,25 ,26 ,27 ,25 ,24 ,22 ,19 ,17],
        'TRASHIGANG': [20 ,21 ,24 ,28 ,30 ,30 ,31 ,30 ,30 ,29 ,26 ,23]}

# Convert the dictionary into a pandas DataFrame
df = pd.DataFrame(data)

# Set the index of the DataFrame to be the MONTH column
df = df.set_index('MONTH')

# Plot the data as a line chart
df.plot(kind='line')

# Add a title to the chart
plt.title('Average Temperature by Month and by Cities in Bhutan')

# Label the x-axis
plt.xlabel('Month')

# Label the y-axis
plt.ylabel('Temperature (°C)')

# Display the chart
plt.show()

```
