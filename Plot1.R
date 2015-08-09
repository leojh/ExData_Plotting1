data <- read.csv("~/Desktop/household_power_consumption.txt", sep = ";")

png("plot1.png", width=480, height=480)
hist(data$Global_active_power, main="Global Active Power", col="red", ylim=c(0, 1500))
dev.off()