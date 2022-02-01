EXAMEN FINAL PRACTICO
================
Silva C.,Angela Ximena
1/2/2022

# 11. En hidrología el tiempo de concentración (tc) representa el tiempo de viaje de una gota de lluvia que cae en el punto hidráulicamente más alejado de la cuenca y escurre superficialmente hasta su salida. Existen diferentes fórmulas, sobretodo empíricas, para el cálculo del *tc*. Crear una Función en R para el cálculo del *tc* según la siguiente fórmula.

``` r
Tiemp_conc <- function(L, J){
  T <- 0.3*(L/J^(1/4))^0.76
  return(T)
}

# J = pendiente media <- (190 m + 80 m) /2 = 135 m 
Tiemp_conc(1200, 135)
```

    ## [1] 25.85447

# 12. El dataset *airquality* contiene información sobre la velocidad de viento promedio en Milla/hora, realizar la clasificación de acuerdo a la Escala Beaufort y Douglas

# 13 y 14 dataser GBIF

``` r
#read.csv("D:/4to ciclo/PROGRANACIÓN/examen final/gbif_peru.csv") 

##Error in read.table(file = file, header = header, sep = sep, quote = quote,  : 
#more columns than column names

gbif <- read.delim("D:/4to ciclo/PROGRANACIÓN/examen final/gbif_peru.csv") 
library(dplyr)
```

    ## Warning: package 'dplyr' was built under R version 4.1.2

    ## 
    ## Attaching package: 'dplyr'

    ## The following objects are masked from 'package:stats':
    ## 
    ##     filter, lag

    ## The following objects are masked from 'package:base':
    ## 
    ##     intersect, setdiff, setequal, union

``` r
View(gbif)
```

# 15 Shapefile subcuencas

``` r
# st_read("D:/4to ciclo/PROGRANACIÓN/examen final/subcuencas.shp")
##Error: Cannot open "D:\4to ciclo\PROGRANACIÃ“N\examen final\subcuencas.shp"; The source could be corrupt or not supported. See `st_drivers()` for a list of supported formats.
#In addition: Warning message:In CPL_read_ogr(dsn, layer, query, as.character(options), quiet,  :
#GDAL Error 4: Unable to open D:\4to ciclo\PROGRANACIÃ“N\examen final\subcuencas.shx or D:\4to ciclo\PROGRANACIÃ“N\examen final\subcuencas.SHX. Set SHAPE_RESTORE_SHX config option to YES to restore or create it.

library(sf)
```

    ## Warning: package 'sf' was built under R version 4.1.2

    ## Linking to GEOS 3.9.1, GDAL 3.2.1, PROJ 7.2.1; sf_use_s2() is TRUE

``` r
library(sp)
```

    ## Warning: package 'sp' was built under R version 4.1.2
