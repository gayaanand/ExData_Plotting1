# creates plot 1
hist(mytable$Global_active_power, main="Global Active Power", xlab = "Global Active Power (kilowatts)", col="red")

## Saving to file
  dev.copy(png, file="C:/learning/data science by john hopkins/R_Projects/Exploratry/plot1.png", height=480, width=480)
  dev.off()