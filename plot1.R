## To Create Plot 1 Histogram
hist(t$Global_active_power, main="Global Active Power", xlab = "Global Active Power (kilowatts)", col="red")
## To Save Plot 1
dev.copy(png, "plot1.png", width = 480, height = 480)
dev.off()
