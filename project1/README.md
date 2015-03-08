# Project 1

This script downloads 'Electric Power Consumption' data from the UC Irvine Machine Learning Repository, and creates 4 plots which are exported into the current working directory in a folder named 'Project1'.


### RUN FIRST
-------------
'getData.R' will need to be ran first in order download and format the data for subsequent scripts. 

### Packages used
-----------------
The 'sqldf' library is to load only the data needed from the data file given. If you do not have the 'sqldf' package installed, you will need to install it to run the  script.


### Data
--------
The code downloads a zip file from the url below into the current working directory and un zips the files.

https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip

The code downloads this data and unzips the file into the current working directory.


### Code
----

* 'getData.r' : data is read from a text file filtered on only the dates needed, to avoid memory issues. The Date and Time field are combined and transformed into a new datetime field.
* 'plot1.r'-'plot4.r' : creates plots that are output as PNG images into the current working directory in a directory named 'Project1'.