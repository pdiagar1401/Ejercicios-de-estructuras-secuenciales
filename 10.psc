Algoritmo SumarParaSerMultiploDeM
    Definir n, m, cantidadASumar Como Entero
	
    Escribir "Por favor, introduce un n�mero n: "
    Leer n
	
    Escribir "Ahora, introduce un n�mero m: "
    Leer m
	
    cantidadASumar <- m - (n % m)
	
    Si cantidadASumar = m Entonces
        Escribir "El n�mero n ingresado ya es m�ltiplo de m."
    Sino
        Escribir "A ", n, " hay que sumarle ", cantidadASumar, " para que sea m�ltiplo de ", m
    FinSi
FinAlgoritmo
