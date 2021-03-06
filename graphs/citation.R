myDF <- data.frame(rank = c(1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3),
year = c(1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5),
title = c(1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5),
citations = c(494.2,297.2,155.5,48.8,27.6,95.5,106.3,30.1,18.4,9.5,75.2,24.7,26.5,16.4,7.8,57.3,43.3,50.9,21.5,17.6,15.4,16.4,19.8,15.9,5.8,10.5,12.1,7.8,7,4.5,31,29.3,39.7,15.6,15.5,12.1,14.2,9.1,6.8,5.6,14.5,9.8,7.2,5.8,3.7,42.8,61.6,67.3,38.3,15.7,4.7,45.9,27.3,6.3,4.7,15.2,9.8,9.5,6,3.5,67.4,75,46.9,25.6,19.4,12.8,10.2,12.8,6,5.7,9.6,7.7,8.2,5.5,4.3)
)

aov.out = aov(myDF$citations ~ myDF$rank + myDF$year + myDF$title + myDF$rank * myDF$year + myDF$rank * myDF$title + myDF$year * myDF$title + myDF$rank * myDF$year * myDF$title, data = myDF)
summary(aov.out)



#mediun_citations = c(49,170,54,27,17.5,95,27,16,12,6,37,22,15.5,16.5,5,22,12,18,5,9,9,9,10,6,3,5,6,4,4,3,11,17.5,28,7,9,10,6.5,4,4,4,5,5,4,3,3,35.5,24.5,11,16,7,4,8,12,4,2.5,10,6,5,5,3,17.5,20.5,21,12,11,5,6,7,3,3,5,5,5,3.5,2)

#average_citations = c(494.2,297.2,155.5,48.8,27.6,95.5,106.3,30.1,18.4,9.5,75.2,24.7,26.5,16.4,7.8,57.3,43.3,50.9,21.5,17.6,15.4,16.4,19.8,15.9,5.8,10.5,12.1,7.8,7,4.5,31,29.3,39.7,15.6,15.5,12.1,14.2,9.1,6.8,5.6,14.5,9.8,7.2,5.8,3.7,42.8,61.6,67.3,38.3,15.7,4.7,45.9,27.3,6.3,4.7,15.2,9.8,9.5,6,3.5,67.4,75,46.9,25.6,19.4,12.8,10.2,12.8,6,5.7,9.6,7.7,8.2,5.5,4.3)



340675