this.dir <- dirname(parent.frame(2)$ofile)
setwd(this.dir)
legaladv = read.table('LEGALADV.txt')
streetvn = read.table('STREETVN.txt')

#Question 1
#Part 1
plot(legal$NewPI,legal$AdvExp6)
plot(legal$NewWC,legal$AdvExp6)
