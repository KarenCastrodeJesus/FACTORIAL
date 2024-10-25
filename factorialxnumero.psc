Algoritmo factorialxnumero
	Definir x, ac, a, b Como Entero
	Imprimir "Dame un numero"
	Leer x
	a=1
	ac=1
	mientras a<=x Hacer
		b=ac*a
		Imprimir ac "*" a "=" b
		ac=ac*a
		a=a+1
	FinMientras
	Imprimir "El resultado es ..." ac
FinAlgoritmo
