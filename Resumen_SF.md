expo_SF
================
Silva C.,Angela Ximena
31/1/2022

# Paquete SF

## Instalación

``` r
# install.package("Sf)
library(sf)
```

    ## Warning: package 'sf' was built under R version 4.1.2

    ## Linking to GEOS 3.9.1, GDAL 3.2.1, PROJ 7.2.1; sf_use_s2() is TRUE

## Resumen de funcionalidad de la libreria

``` r
# El paquete SF es uno de los que trabaja con datos geoespaciales, el cual representa datos de los data.frame en forma geometrica o poligonal. Este paquete trabaja con estructura de datos tipo vector. 

# Su aplicación con los SIG es interesante ya que la función base de sf es st_read(), la cual nos permite cargar shp (shappefiles) a nuestro entorno en R. Adicional a ello, sf trabaja con la interfaz de PROJ para sus funciones con conversión de coordenadas, con GDAL y GEOS que permite la aplicación de funciones de centroide. 
```

## Algunas herramientas de SF

``` r
#Algunas de las herramientas que podemos utilizar en SF son:

# sf_buffer(geometria, dist = ) #buffer = polígono

# st_ centroid()  <- centroide = el centro del poligono 

#st_make_grid() <- realizar el trazado de la grilla 

#st_union() <- unir puntos, poligonos
```
