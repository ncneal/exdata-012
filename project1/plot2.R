png(file = "./project1/plot2.png")
plot(householdPowerConsumption$dateTime, householdPowerConsumption$Global_active_power, type="l", ylab="Global Active Power (Kilowatts)", xlab="")
dev.off()