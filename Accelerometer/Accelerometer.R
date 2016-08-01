filename<-"F:\\Sensor-Calibration\\Accelerometer\\test.txt"
data<-read.csv(filename, header=F)

v1<-data[1]
plot(v1, xlab="x-acceleration")
sum1<-sum(v1)
n1<-nrow(v1)
avg1<-sum1/n1
print(avg1)

v2<-data[2]
plot(v2, xlab="y-acceleration")
sum2<-sum(v2)
n2<-nrow(v2)
avg2<-sum2/n2
print(avg2)

v3<-data[3]
plot(v3, xlab="z-acceleration")
sum3<-sum(v3)
n3<-nrow(v3)
avg3<-sum3/n3
print(avg3)