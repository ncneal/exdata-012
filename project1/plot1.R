png(file = "./project1/plot1.png")
hist(householdPowerConsumption$Global_active_power, col="red", xlab="Global Active Power (Kilowatts)", main="Global Active Power", ylim=c(0,1200))
dev.off()