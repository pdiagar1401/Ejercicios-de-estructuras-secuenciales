Algoritmo CalcularParteEnteraMedia
    Definir calificacion1, calificacion2, calificacion3 Como Real
    Definir media, parteEnteraMedia Como Entero
	
    Escribir "Por favor, introduce la primera calificación: "
    Leer calificacion1
	
    Escribir "Ahora, introduce la segunda calificación: "
    Leer calificacion2
	
    Escribir "Finalmente, introduce la tercera calificación: "
    Leer calificacion3
	
    media <- (calificacion1 + calificacion2 + calificacion3) / 3
    parteEnteraMedia <- media
	
    Escribir "La parte entera de la media aritmética es: ", parteEnteraMedia
FinAlgoritmo
