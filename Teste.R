#banco de dados

library(readxl)

file.choose()
arquivo_excel <- "C:\\Users\\gusta\\OneDrive\\�rea de Trabalho\\18Act.xlsx"

dados <- readxl::read_excel(arquivo_excel)
