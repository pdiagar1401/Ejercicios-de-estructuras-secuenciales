Algoritmo CalcularEdadEnReferencia
    Definir añoReferencia, añoNacimiento, edad Como Entero
	
    Escribir "Por favor, introduce el año de referencia: "
    Leer añoReferencia
	
    Escribir "Ahora, introduce tu año de nacimiento: "
    Leer añoNacimiento
	
    Si añoReferencia >= añoNacimiento Entonces
        edad <- añoReferencia - añoNacimiento
        Escribir "Tienes o tendras ", edad, " años en el año de referencia ", añoReferencia
    Sino
        Escribir "El año de referencia es anterior a tu año de nacimiento, ¡introduce valores válidos!"
    FinSi
FinAlgoritmo

