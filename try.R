#A Type I error REJECTS a TRUE null hypothesis H_0 and
#| a Type II error ACCEPTS a FALSE null hypothesis H_0.

#Here's a plot to show what we mean. The shaded portion represents 5% of the area under the
#| curve and those X values in it are those for which the probability that X>C is 5%

#The general rule for rejection is if sqrt(n) * ( X' - mu) / s > Z_{1-alpha}.


#the test stat tell us the number of estimated std errors between the sample and hypothesized means

re
data<-data.frame(puzzle=c())