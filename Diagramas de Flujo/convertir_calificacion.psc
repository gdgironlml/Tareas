Algoritmo convertir_calificacion
Definir calificacion Como Real

Imprimir "Ingrese la calificaci�n de 1 a 20"
Leer calificacion

Mientras calificacion < 1 o calificacion > 20
	Imprimir "La calificaci�n debe ser minimo 1 y m�ximo 20"
	Imprimir "Ingrese la calificaci�n"
	Leer calificacion
FinMientras

Si calificacion <= 20 y calificacion >= 19 Entonces
	Imprimir "La calificaci�n es una A"
FinSi
Si calificacion < 19 Y calificacion >= 16 Entonces
	Imprimir "La calificaci�n es una B"
FinSi
Si calificacion < 16 Y calificacion >= 13 Entonces
	Imprimir "La calificaci�n es una C"
FinSi
Si calificacion < 13 Y calificacion >= 10 Entonces
	Imprimir "La calificaci�n es una D"
FinSi
Si calificacion < 10
	Imprimir "La calificaci�n es una E"
FinSi
FinAlgoritmo