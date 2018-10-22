this.dir <- dirname(parent.frame(2)$ofile)
setwd(this.dir)
legaladv = read.table('LEGALADV.txt')
streetvn = read.table('STREETVN.txt')