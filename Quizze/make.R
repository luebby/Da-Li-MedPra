library(exams)

Termin1 <- c("Frage1-1.Rmd", "Frage1-2.Rmd", "Frage1-3.Rmd", "Frage1-4.Rmd")
Termin2 <- c("Frage2-1.Rmd", "Frage2-2.Rmd", "Frage2-3.Rmd", "Frage2-4.Rmd",
             "Frage2-5.Rmd", "Frage2-6.Rmd")

# html
exams2html(Termin2, converter = "pandoc-mathjax")
# moodle
exams2moodle(Termin2, name = "Wiederholung2", rule = "none")
