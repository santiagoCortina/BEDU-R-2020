# Imprime el dataframe precargado en R **mtcars**
# - Pide ayuda para ver la descripci�n del dataframe. Hint: usa `?` 
# Responde: �Cu�l es el m�ximo de la columna cyl?
# - Responde: �Cu�l es el m�nimo de la columan qsec?
# - Guarda el promedio de la columna cyl en mean.cyl
# Guarda el promedio de la columna qsec en mean.qsec
# Selecciona los renglones que tengan cyl mayor al promedio (mean.cyl)
# Selecciona los renglones que tengan cyl mayor al promedio (mean.cyl) y qsec mayor al promedio (mean.qsec)
# Guarda la �ltima instruccion en un dataframe que tenga el nombre mtcars.filtrados

mtcars
?mtcars
max(mtcars$cyl)
min(mtcars$qsec)
mean.cyl <- mean(mtcars$cyl)
mean.qsec <- mean(mtcars$qsec)

mtcars[mtcars$cyl > mean.cyl, ]
mtcars.filtrados <- mtcars[(mtcars$cyl > mean.cyl) & (mtcars$qsec > mean.qsec), ]
