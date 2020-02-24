# Dates have YYYY/MM/DD Format
# Dates are stored internally as number of days since 1970/01/01
# Times are stored internally as the number of seconds since 1970/01/01
# Times are represented by POSIXct and POSIXIt class
# Dates don't have times attached to them

# If you were to unclass(x) the output would be 0
# This is because it is the number of days since 1970-01-01 which in this case # would be 0 since it's the same exact day
x <- as.Date("1970-01-01")
# unclass(y) should be 1
y <- as.Date("1970-01-02")

# Times in R
time1 <- Sys.time()

time2 <- as.POSIXlt(time1)
time3 <- as.POSIXct(time1)
# Almost positive outputs current date and time and zone as well as other feats

print(unclass(time2))
print(names(unclass(time2)))
# Prints out the seconds since 1970-01-01
print(unclass(time3))
# Seconds in fractional seconds
print(time2$sec)

# Converts date in character format to Time formats

datestring <- c("January 10, 2012 10:40", "December 9, 2011 9:10")
time4 <- strptime(datestring, "%B %d, %Y %H:%M")
print(time4)





