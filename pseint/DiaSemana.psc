Algoritmo DiaSemana
	Definir dia Como Entero
	Escribir "Ingresa el d�a: "
	Leer dia
	
	Mientras dia < 1 O dia > 7 Hacer
		Escribir "Ingresa un n�mero entre 1 y 7!"
		Leer dia
	FinMientras
	
	Segun dia
		Caso 1:
			Escribir "Es Lunes!"
		Caso 2:
			Escribir "Es Martes!"
		Caso 3:
			Escribir "Es Mi�rcoles!"
		Caso 4:
			Escribir "Es Jueves!"
		Caso 5:
			Escribir "Es Viernes!"
		Caso 6:
			Escribir "Es S�bado!"
		Caso 7:
			Escribir "Es Domingo!"
	FinSegun
FinAlgoritmo
