Algoritmo CalcularEdadEnReferencia
    Definir a�oReferencia, a�oNacimiento, edad Como Entero
	
    Escribir "Por favor, introduce el a�o de referencia: "
    Leer a�oReferencia
	
    Escribir "Ahora, introduce tu a�o de nacimiento: "
    Leer a�oNacimiento
	
    Si a�oReferencia >= a�oNacimiento Entonces
        edad <- a�oReferencia - a�oNacimiento
        Escribir "Tienes o tendras ", edad, " a�os en el a�o de referencia ", a�oReferencia
    Sino
        Escribir "El a�o de referencia es anterior a tu a�o de nacimiento, �introduce valores v�lidos!"
    FinSi
FinAlgoritmo

