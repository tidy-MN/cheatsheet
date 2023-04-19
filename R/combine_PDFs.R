library(pdftools)

front <- "R/front.pdf"
back <- "R/back.pdf"
out <- "MN_R_Cheatsheet.pdf"

pdf_combine(c(front, back), output = out)
