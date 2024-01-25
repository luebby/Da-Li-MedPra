library(exams)
setwd("Quizze/StatistischDenken/")

Beispiel1 <- c("Frage1-1.Rmd", "Frage1-2.Rmd", "Frage1-3.Rmd", "Frage1-4.Rmd",
               "Frage1-5.Rmd", "Frage1-6.Rmd", "Frage1-7.Rmd", "Frage1-8.Rmd")

Beispiel2 <- c("Frage2-1.Rmd", "Frage2-2.Rmd", "Frage2-3.Rmd", "Frage2-4.Rmd")

Beispiel3 <- c("Frage3-1.Rmd", "Frage3-2.Rmd", "Frage3-3.Rmd", "Frage3-4.Rmd",
               "Frage3-5.Rmd", "Frage3-6.Rmd")

Beispiel4 <- c("Frage4-1.Rmd", "Frage4-2.Rmd", "Frage4-3.Rmd", "Frage4-4.Rmd",
               "Frage4-5.Rmd", "Frage4-6.Rmd")

# html
exams2html(Beispiel4, converter = "pandoc-mathjax")
# moodle
exams2moodle(Beispiel4, name = "Beispiel4", rule = "none")



