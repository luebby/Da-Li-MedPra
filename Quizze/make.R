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
Termin8 <- c("Frage8-1.Rmd", "Frage8-2.Rmd", "Frage8-3.Rmd", "Frage8-4.Rmd",
             "Frage8-5.Rmd", "Frage8-6.Rmd", "Frage8-7.Rmd")
Termin9 <- c("Frage9-1.Rmd", "Frage9-2.Rmd", "Frage9-3.Rmd", "Frage9-4.Rmd")

# html
exams2html(Termin9, converter = "pandoc-mathjax")
# moodle
exams2moodle(Termin9, name = "Wiederholung9", rule = "none")


# Alle
Alle <- c(Termin1, Termin2, Termin3,
          Termin4, Termin5, Termin6,
          Termin7, Termin8, Termin9)
length(Alle)
# html
exams2html(Alle, converter = "pandoc-mathjax")
# moodle
exams2moodle(Alle, name = "WiederholungAlle", rule = "none")
