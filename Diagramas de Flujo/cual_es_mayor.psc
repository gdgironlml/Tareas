Algoritmo cual_es_mayor
	Definir A Como Real
	Definir B Como Real
	Definir C Como Real
	
	Imprimir "Ingrese el primer valor"
	Leer A
	Imprimir "Ingrese el segundo valor diferente de A"
	Leer B
	Mientras B = A
		Imprimir "El segundo valor no puede ser igual al primer valor"
		Imprimir "ingrese el segundo valor diferente al primer valor"
		Leer B
	FinMientras
	Imprimir "Ingrese el tercer valor"
	Leer C
	Mientras C = B O C = A
		Imprimir "el tercer valor no puede ser igual al primer o segundo valor"
		Imprimir "ingrese el segundo valor diferente al primer y segundo valor"
		Leer C
	FinMientras
	
	Si A > B Y A > C Entonces
		Imprimir "el valor mayor es: ", A
	FinSi
	Si B > A Y B > C Entonces
		Imprimir "El valor mayor es: ", B
	FinSi
	Si C > A Y C > B Entonces
		Imprimir "El valor mayor es: ", C
	FinSi
	
	Si A < B Y A < C Entonces
		Imprimir "El valor menor es: ", A
	FinSi
	Si B < A Y B < C Entonces
		Imprimir "El valor menor es: ", B
	FinSi
	Si C < A Y C < B Entonces
		Imprimir "El valor menor es: ", C
	FinSi
FinAlgoritmo