# Project 1

This script downloads 'Electric Power Consumption' data from the UC Irvine Machine Learning Repository, and creates 4 plots which are exported into the current working directory in a folder named 'Project1'.


### RUN FIRST
-------------
'getData.R' will need to be ran first in order download and format the data for subsequent scripts. 

### Packages used
-----------------
The 'sqldf' library is to load only the data needed from the data file given. If you do not have the 'sqldf' package installed, you will need to install it to run the 'getDatat.r' script.


### Data
--------
The code downloads a zip file from the url below into the current working directory and unzips the file., which is a ';' delimited text file.

https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip


### Code
----

* 'getData.r' : data is read from the downloaded and unzipped text file into a data frame, but first filtered on only the dates needed, to avoid memory issues. Next, the Date and Time fields are concatenated and transformed and appended as a datetime field to the data set.
* 'plot1.r'-'plot4.r' : creates plots that are output as PNG images into the current working directory in a directory named 'Project1'.