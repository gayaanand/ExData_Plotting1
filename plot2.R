## Create Plot 2
  plot(mytable$Global_active_power~t$dateTime, type="l", ylab="Global Active Power (kilowatts)", xlab="")

## Save file and close device
dev.copy(png,"C:/learning/data science by john hopkins/R_Projects/Exploratry/plot2.png", width=480, height=480)
dev.off()