betas <- read.csv("Downloads/betaDist.csv",  header = F)
m0<-mean(betas$V1)
std0<-sqrt(var(betas$V1))
m1<-mean(betas$V2)
std1<-sqrt(var(betas$V2))
m2<-mean(betas$V3)
std2<-sqrt(var(betas$V3))
m3<-mean(betas$V4)
std3<-sqrt(var(betas$V4))
m4<-mean(betas$V5)
std4<-sqrt(var(betas$V5))
m5<-mean(betas$V6)
std5<-sqrt(var(betas$V6))


par(mfrow=c(2,3))

hist(betas$V1, main=TeX('$\\beta_0'), xlab = 'Value', col="darkmagenta", freq=FALSE)
curve(dnorm(x, mean=m0, sd=std0), 
      col="darkblue", lwd=2, add=TRUE, yaxt="n")
hist(betas$V2, main=TeX('$\\beta_1'), xlab = 'Value', col="darkmagenta", freq=FALSE)
curve(dnorm(x, mean=m1, sd=std1), 
      col="darkblue", lwd=2, add=TRUE, yaxt="n")
hist(betas$V3, main=TeX('$\\beta_2'), xlab = 'Value', col="darkmagenta", freq=FALSE)
curve(dnorm(x, mean=m2, sd=std2), 
      col="darkblue", lwd=2, add=TRUE, yaxt="n")
hist(betas$V4, main=TeX('$\\beta_3'), xlab = 'Value', col="darkmagenta", freq=FALSE)
curve(dnorm(x, mean=m3, sd=std3), 
      col="darkblue", lwd=2, add=TRUE, yaxt="n")
hist(betas$V5, main=TeX('$\\beta_4'), xlab = 'Value', col="darkmagenta", freq=FALSE)
curve(dnorm(x, mean=m4, sd=std4), 
      col="darkblue", lwd=2, add=TRUE, yaxt="n")
hist(betas$V6, main=TeX('$\\beta_5'), xlab = 'Value', col="darkmagenta", freq=FALSE)
curve(dnorm(x, mean=m5, sd=std5), 
      col="darkblue", lwd=2, add=TRUE, yaxt="n")