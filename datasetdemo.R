
install.packages("randomForest")
library("MASS")

#shows the first 6 rows of data set
head(Cars93)

#shows the column names of variables/columns
ls(Cars93)

#get one column of data
Cars93$Manufacturer

#table function to find frequency distribution for standard airbag option
table(Cars93$AirBags)

#show total number of rows in data set
nrow(Cars93)

#show total number of columns in data set
ncol(Cars93)

#table function to display relative frequency for standard airbag option in Cars93
table(Cars93$AirBags)/nrow(Cars93)

# the round function rounds off any decimal to the number of decimals specified by the user
round(table(Cars93$AirBags)/nrow(Cars93),3)

#bar graphs
barplot(table(Cars93$AirBags),ylab="Frequency",cex.lab=1.3,col=c(1,3,4))

#colors
colors()[1:40]

# Palette
palette()

# Pie Chart
pie(table(Cars93$AirBags),main="Standard Air Bags",col=c(2,3,4),cex=1.3)
