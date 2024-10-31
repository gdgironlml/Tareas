Funcion bisiesto(year)
	Si year % 4 = 0 Y year % 100 <> 0 o year % 400 = 0 Entonces
		Imprimir "El año ", year, " es bisiesto"
	SiNo
		Imprimir "El año ", year, " no es bisiesto"
		
	FinSi
FinFuncion

Algoritmo saber_bisiesto
	Definir  year Como Entero
	Imprimir "Ingrese el año para saber si es bisiesto"
	leer year
	bisiesto(year)
FinAlgoritmo