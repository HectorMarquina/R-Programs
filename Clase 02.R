install.packages("RWeka")
library("RWeka")

setwd("C:\\Users\\CC7\\Downloads")
datos <- read.arff("CEE_DATA.arff")
View(datos)

#Data set: Conjunto de valores donde cada uno pertenece a una variable a una observación.
#Datos desordenados:Si tienen nombres de columnas que deberían ser valores
#Data cleaning: Proceso de corregir y eliminar registros incorrectos de un data set. Implica la identificación de datos incompletosm incorrectosm irrelevantes o problemáticos. También llamado cleasing. Objetivo: Obtener data sets consistentes y libres de errores que puedan ocasionar problemas durante el analísis.

