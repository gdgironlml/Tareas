Función es_primo(num)
	Definir primo Como Cadena
	primo = "True"
	Si num<=1 Entonces
		primo = "False"
	FinSi
	Para i = 2 Hasta num^0.5 Con Paso 1 Hacer
		Si n % i = 0 Entonces
			primo = "True"
		FinSi
	FinPara
	Si primo = "False" Entonces
		Escribir 'El número ', num, ' no es primo'
	SiNo Si primo = "True" Entonces
		Escribir 'El número ', num, ' es primo'
	FinSi
	FinSi
FinFunción

Algoritmo saber_primo
	Escribir 'Ingrese un número para comprobar si es primo:'
	Leer num
	es_primo(num)
FinAlgoritmo
