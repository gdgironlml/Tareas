Funcion bisiesto(year)
	Si year % 4 = 0 Y year % 100 <> 0 o year % 400 = 0 Entonces
		Imprimir "El a�o ", year, " es bisiesto"
	SiNo
		Imprimir "El a�o ", year, " no es bisiesto"
		
	FinSi
FinFuncion

Algoritmo saber_bisiesto
	Definir  year Como Entero
	Imprimir "Ingrese el a�o para saber si es bisiesto"
	leer year
	bisiesto(year)
FinAlgoritmo