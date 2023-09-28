#install.packages("dplyr")
library(MASS)
library(dplyr)

#data<- read.csv(C:/Users/rodge/Downloads/archive (3)/USA_cars_datasets.csv)
#ls(data)

ls(Cars93)
Cars93_Exl <- select(Cars93, Type, EngineSize, DriveTrain, MPG.city)
head(Cars93_Exl)

table(Cars93$Type)

Cars93_Ex2<- filter(Cars93,Type=="Small")
head(Cars93_Ex2)

