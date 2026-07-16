library(tidyverse)

Invoice<-read.csv(file.choose())
View(Invoice)
#filter(function)
Branches<-filter(Invoice,Branch=="Alex")
View(Branches)
#mutate function
rates<-mutate(Invoice,Rate=Rating*10)
view(rates)
#ggplot function
ggplot(Invoice,aes(y=cogs))+geom_bar()
ggplot(Invoce,aes(x=gross.income))+geom_freqpoly()
ggplot(Invoice,aes(y=cogs))+geom_histogram()
ggplot(Invoice,aes(x=gross.income,y=cogs))+geom_boxplot()
