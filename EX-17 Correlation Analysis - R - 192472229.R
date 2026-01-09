setwd(getwd())
diabetest1<-read_excel("NARA.xlsx")
diabetest1<-table(diabetest1 $Age,diabetest1 $Insulin)
diabetest1
chisq.test(diabetest1)
