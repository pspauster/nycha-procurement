library(tidyverse)
library(tabulizer)
library(pdftools)



tables_decide <- extract_tables("pdfs/NYCHA_SMALL_PROCUREMENT_2022__Sorted_by_Borough_new.pdf", pages = 1:3)

tables_lattice <- extract_tables("pdfs/NYCHA_SMALL_PROCUREMENT_2022__Sorted_by_Borough_new.pdf", pages = 1:2, method = "lattice")
tables_lattice2 <- extract_tables("pdfs/NYCHA_SMALL_PROCUREMENT_2022__Sorted_by_Borough_new.pdf", pages = 4:6, method = "lattice")

get_n_pages("pdfs/NYCHA_SMALL_PROCUREMENT_2022__Sorted_by_Borough_new.pdf")


tables_stream <- extract_tables("pdfs/NYCHA_SMALL_PROCUREMENT_2022__Sorted_by_Borough_new.pdf", pages = 1:3, method = "stream")
  

text <- extract_text("pdfs/NYCHA_SMALL_PROCUREMENT_2022__Sorted_by_Borough_new.pdf")

get_n_pages("pdfs/NYCHA_SMALL_PROCUREMENT_2022__Sorted_by_Borough_.pdf")

extract_areas("pdfs/NYCHA_SMALL_PROCUREMENT_2022__Sorted_by_Borough_.pdf")

pdf_data("pdfs/NYCHA_SMALL_PROCUREMENT_2022__Sorted_by_Borough_.pdf")
