#EXAMEN FINAL PRACTICO

#11
# En hidrología el tiempo de concentración (tc) representa el tiempo de viaje de una gota de lluvia que cae en el punto hidráulicamente más alejado de la cuenca y escurre superficialmente hasta su salida. Existen diferentes fórmulas, sobretodo empíricas, para el cálculo del *tc*. Crear una Función en R para el cálculo del *tc* según la siguiente fórmula.

Tiemp_conc <- function(L, J){
  T <- 0.3*(L/J^(1/4))^0.76
  return(T)
}

# J = pendiente media <- (190 m + 80 m) /2 = 135 m 
Tiemp_conc(1200, 135)


#12  
data("airquality")
View(airquality)


#13 - 14 
gbif <- read.delim("D:/4to ciclo/PROGRANACIÓN/examen final/gbif_peru.csv") 
library(dplyr)
View(gbif)


##Error in read.table(file = file, header = header, sep = sep, quote = quote,  : 
#more columns than column names


# 15
st_read("D:/4to ciclo/PROGRANACIÓN/examen final/subcuencas.shp")
##Error: Cannot open "D:\4to ciclo\PROGRANACIÃ“N\examen final\subcuencas.shp"; The source could be corrupt or not supported. See `st_drivers()` for a list of supported formats.
#In addition: Warning message:In CPL_read_ogr(dsn, layer, query, as.character(options), quiet,  :
#GDAL Error 4: Unable to open D:\4to ciclo\PROGRANACIÃ“N\examen final\subcuencas.shx or D:\4to ciclo\PROGRANACIÃ“N\examen final\subcuencas.SHX. Set SHAPE_RESTORE_SHX config option to YES to restore or create it.

library(sf)
library(sp)


