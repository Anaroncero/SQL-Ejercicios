/* 
Multi-table queries o Consultas multitabla:
Hacer consultas de tablas relacionadas.

Hay que indicar de que tabla queremos extraer los datos y la relacion con
la otra tabla. Como se interconectan para poder acceder a los datos.
Se usa para combinar filas de dos o mas tablas. 

Tipos de Uniones: 
-INNER JOIN: 
Combina los registros incluyendo solo las filas que tienen valores en ambas tablas.
-LEFT JOIN:
Incluye todas las filas de la tabla izquierda, independientemente de si encuentra una fila 
en la tabla derecha
-RIGHT JOIN:
Incluye todas las filas de la tabla derecha, independientemente de si encuentra una fila 
en la tabla izquierda
-FULL JOIN: se muestran todas las filas de ambas tablas, independientemente de si existe una 
fila en una tabla y no en la otra.


Estructura: 
SELECT columna, columna2, ...
FROM tabla
tipo_de_union tabla2
ON tabla1.columna_comun = table2.ccolumna_comun;
 */



