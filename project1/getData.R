# install necessary libraries
library(sqldf)
library(lubridate)

# download file to current warking directory
download.file("https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip", "householdPowerConsumption.zip")
unzip("householdPowerConsumption.zip")

# read text file into data frame, filtered on dates needed
householdPowerConsumption <- read.csv.sql("household_power_consumption.txt", sql = "select * from file WHERE Date IN ('2/1/2007', '2/2/2007')", sep = ";")

# combine date and time to datetime field called 'dateTime'
householdPowerConsumption$dateTime <- strptime(paste(householdPowerConsumption$Date, householdPowerConsumption$Time, sep=" "), "%d/%m/%Y %H:%M:%S")
