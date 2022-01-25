remind_me <- function(){
  Groceries<- (c("appels", "bread", "pizza", "redbull"))
  print(Groceries)
}

cheat <- function(Exercise){
  if (Exercise == 1){
   cat("Grades <- c(5,8,10,9,7,8,9,4)
       qplot(x = '',y = Grades, geom = 'boxplot', main = 'ProgrammingExam')")
  }else if (Exercise == 2){
    cat("SchipholDataSet <- read.csv('schiphol_data.csv', header = TRUE)
          plot.default(SchipholDataSet$DATE, SchipholDataSet$TAVG, xlab = 'Year', ylab = 'Temperature (?C)')")
  }else if (Exercise == 3){
    cat("install.packages('titanic')
library(titanic)
TitanicDataSet <- titanic_train
library(ggplot2)
GoodTitanic <- TitanicDataSet %>%
  select(Survived, Sex) %>%
mutate(Survived = factor(TitanicDataSet$Survived, levels = c(0, 1), labels = c('dead', 'alive')),
       Sex = factor(Sex))
x<-data.frame()
   x <- ggplot(GoodTitanic, aes(x = Sex, fill = Survived)) +
    geom_bar(width = 0.9) +
    labs(title = NULL, x = 'Sex', y = 'count')
   x + labs(fill = 'How did it go?')")
  }else if (Exercise == 4){
    cat("x + theme_classic()")
  }
}
