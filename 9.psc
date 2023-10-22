Algoritmo SumarParaSerMultiploDe7
    Definir numero, cantidadASumar Como Entero
	
    Escribir "Por favor, introduce un número entero: "
    Leer numero
	
    cantidadASumar <- 7 - (numero % 7)
	
    Si cantidadASumar = 7 Entonces
        Escribir "El número ingresado ya es múltiplo de 7."
    Sino
        Escribir "A ", numero, " hay que sumarle ", cantidadASumar, " para que sea múltiplo de 7."
    FinSi
FinAlgoritmo
