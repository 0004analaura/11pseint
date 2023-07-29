Algoritmo numeroprimos
	Definir cont, numer, contador Como Entero
	Escribir "Escribe un numero"
	leer numer
	x =1
	contador = 0
	Mientras x < numer Hacer
		si numer mod x == 0 Entonces
			contador = contador +1
			
		FinSi
		x = x +1
	FinMientras
	si contador == 2 Entonces
		Escribir "El numero " ,numer, " es primo"
	sino 
		Escribir "El numero " ,numer, " no es primo"
	FinSi
	
	
FinAlgoritmo
