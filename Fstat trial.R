dat1<-data.frame(treat1=c(60,67,42,67,56,62,64,59,72,71), t1_t1mean_sq=(dat1$treat1-mean(dat1$treat1))^2,
                 treat2=c(50,52,43,67,67,59,67,64,63,65), t2_t2mean_sq=(dat1$treat2-mean(dat1$treat2))^2,
                 treat3=c(48,49,50,55,56,61,61,60,59,64), t3_t3mean_sq=(dat1$treat3-mean(dat1$treat3))^2,
                 treat4=c(47,67,54,67,68,65,65,56,60,65), t4_t4mean_sq=(dat1$treat4-mean(dat1$treat4))^2)
#1get overall mean
#individual group means- overall group mean) squared
dat3=data.frame(t1mean_gmean=mean(dat1$treat1)-gmean, sq1=(dat3$t1mean_gmean^2),
t2mean_gmean=mean(dat1$treat2)-gmean,sq2=(dat3$t2mean_gmean^2),
t3mean_gmean=mean(dat1$treat3)-gmean,sq3=(dat3$t3mean_gmean^2),
t4mean_gmean=mean(dat1$treat4)-gmean,sq4=(dat3$t4mean_gmean^2))

a=c(dat1$treat1,dat1$treat2,dat1$treat3,dat1$treat4)
gmean<-mean(a)
 #2 subtract each observation from the its group mean and total and square it immediately

summary(a)
str(b)
summary(dat1)

summary(dat3)

SS_btwn=sum(dat3$sq1, dat3$sq2, dat3$sq3, dat3$sq4)
MSB=(4*SS_btwn)/3 #mean sum of squares between groups divide by the # of groups)-1
  
SS_within=sum(dat1$t1_t1mean_sq,dat1$t2_t2mean_sq,dat1$t3_t3mean_sq,dat1$t4_t4mean_sq) 
MSW=SS_within/(40-4) #mean squares within individuals in the same group 
            #divided by total sample size - #of groups

Fstat=MSB/MSW

str(dat1)

d=b

for (i in d){
  d[i]=d[i]+d[i+1]
}
d

explanatory_var<-factor(c(60,67,42,67,56,62,64,59,72,71),c(50,52,43,67,67,59,67,64,63,65))
?factor
str(explanatory_var)


#z N(mean, SD)

dnorm(9,14,3)
?dnorm

observed<-matrix(c(119,124,40,36,8,25), byrow= T, 3,2)
expected<-matrix(c(115.28,127.71,36.056,39.943,15.656,17.343), byrow= T, 3,2)
matA-matb

chisq.test(observed)
View(matA)
str(matA)
#learn loops====
x=0
while (x<=length(b)){
  c<-c(b[x]+b[x+1])
  return(c)
  x=x+1
  
}

dat2<-data.frame(a,b)
View(a)

data.frame()