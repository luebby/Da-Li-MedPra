library(exams)

Termin1 <- c("Frage1-1.Rmd", "Frage1-2.Rmd", "Frage1-3.Rmd", "Frage1-4.Rmd")
Termin2 <- c("Frage2-1.Rmd", "Frage2-2.Rmd", "Frage2-3.Rmd", "Frage2-4.Rmd",
             "Frage2-5.Rmd", "Frage2-6.Rmd")
Termin3 <- c("Frage3-1.Rmd", "Frage3-2.Rmd", "Frage3-3.Rmd", "Frage3-4.Rmd",
             "Frage3-5.Rmd")
Termin4 <- c("Frage4-1.Rmd", "Frage4-2.Rmd", "Frage4-3.Rmd", "Frage4-4.Rmd")
Termin5 <- c("Frage5-1.Rmd", "Frage5-2.Rmd", "Frage5-3.Rmd", "Frage5-4.Rmd")
Termin6 <- c("Frage6-1.Rmd", "Frage6-2.Rmd", "Frage6-3.Rmd", "Frage6-4.Rmd")
Termin7 <- c("Frage7-1.Rmd", "Frage7-2.Rmd", "Frage7-3.Rmd", "Frage7-4.Rmd")

# html
exams2html(Termin7, converter = "pandoc-mathjax")
# moodle
exams2moodle(Termin7, name = "Wiederholung7", rule = "none")
