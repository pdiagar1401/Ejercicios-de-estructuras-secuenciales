Algoritmo SumarParaSerMultiploDe7
    Definir numero, cantidadASumar Como Entero
	
    Escribir "Por favor, introduce un n�mero entero: "
    Leer numero
	
    cantidadASumar <- 7 - (numero % 7)
	
    Si cantidadASumar = 7 Entonces
        Escribir "El n�mero ingresado ya es m�ltiplo de 7."
    Sino
        Escribir "A ", numero, " hay que sumarle ", cantidadASumar, " para que sea m�ltiplo de 7."
    FinSi
FinAlgoritmo
