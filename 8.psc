Algoritmo CalcularIVAyTotal
    Definir baseImponible, porcentajeIVA, importeIVA, total Como Real
	
    Escribir "Por favor, introduce la base imponible: "
    Leer baseImponible
	
    Escribir "Ahora, introduce el porcentaje de IVA a aplicar"
    Leer porcentajeIVA
	
    importeIVA <- baseImponible * (porcentajeIVA / 100)
    total <- baseImponible + importeIVA
	
    Escribir "El importe correspondiente al IVA es: ", importeIVA
    Escribir "El total a pagar es: ", total
FinAlgoritmo
