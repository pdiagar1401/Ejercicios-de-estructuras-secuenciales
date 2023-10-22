Algoritmo SumarParaSerMultiploDeM
    Definir n, m, cantidadASumar Como Entero
	
    Escribir "Por favor, introduce un número n: "
    Leer n
	
    Escribir "Ahora, introduce un número m: "
    Leer m
	
    cantidadASumar <- m - (n % m)
	
    Si cantidadASumar = m Entonces
        Escribir "El número n ingresado ya es múltiplo de m."
    Sino
        Escribir "A ", n, " hay que sumarle ", cantidadASumar, " para que sea múltiplo de ", m
    FinSi
FinAlgoritmo
