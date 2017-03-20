data <- read.csv('/home/josep/ADM/Paper1/dataset/letter-recognition.data', header = TRUE)

summary(data)
par(mfrow = c(4,4), mar=c(1,1,1,1))
for (i in 2:ncol(data)) {
  hist(data[,i], main = names(data)[i])
  abline(v=mean(data[,i]), col="red")
}
