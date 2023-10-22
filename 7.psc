Algoritmo CalcularPerimetroYAreaCircunferencia
    Definir diametro, radio, perimetro, area Como Real
	
    Escribir "Por favor, introduce el diámetro de la circunferencia: "
    Leer diametro
	
    radio <- diametro / 2
    perimetro <- 2 * 3.14159265 * radio
    area <- 3.14159265 * radio^2
	
    Escribir "El perímetro de la circunferencia es: ", perimetro
    Escribir "El área de la circunferencia es: ", area
FinAlgoritmo


