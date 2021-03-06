data1 <- aggregate(data14$풍향3, by=list(data14$일시), FUN=sum)
data2 <- aggregate(data15$풍향3, by=list(data15$일시), FUN=sum)
data3 <- aggregate(data16$풍향3, by=list(data16$일시), FUN=sum)
data4 <- aggregate(data17$풍향3, by=list(data17$일시), FUN=sum)
data5 <- aggregate(data18$풍향3, by=list(data18$일시), FUN=sum)
data6 <- aggregate(data19$풍향3, by=list(data19$일시), FUN=sum)
data7 <- aggregate(data20$풍향3, by=list(data20$일시), FUN=sum)

names(data7)[1] <- c("일시")
names(data7)[2] <- c("서풍 count")

write.csv(data1, file="2014_count_of_winds.csv", row.names = FALSE)
write.csv(data2, file="2015_count_of_winds.csv", row.names = FALSE)
write.csv(data3, file="2016_count_of_winds.csv", row.names = FALSE)
write.csv(data4, file="2017_count_of_winds.csv", row.names = FALSE)
write.csv(data5, file="2018_count_of_winds.csv", row.names = FALSE)
write.csv(data6, file="2019_count_of_winds.csv", row.names = FALSE)
write.csv(data7, file="2020_count_of_winds.csv", row.names = FALSE)
