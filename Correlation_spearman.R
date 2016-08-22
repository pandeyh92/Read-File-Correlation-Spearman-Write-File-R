setwd("F:/R workspace")
val1 <- read.csv(file="genresTest.csv",head=TRUE,sep=",")
val2 <- cor(val1, method="spearman")
write.table(val2, "C:/Users/Hemant/Desktop/ans2_output.csv", sep=",")
