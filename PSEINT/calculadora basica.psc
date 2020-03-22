Algoritmo sin_titulo
	Escribir "este programa se utilisa para sumar ,restar ,multiplicar y dividir"
	Escribir "escriba usted 3 si quiere sumar los numeros, 4 si quiere restar los numeros, 5 si quiere multiplicar los numeros y 6 si quiere dividir los numeros"
	Leer nu
	Escribir "escribe un numero"
	Leer numero1
	Escribir "escribe un segundo numero"
	Leer numero2	
		Segun nu Hacer
			3:
				suma<-numero1+numero2//salida
				Escribir "el resultado de la suma es",suma 
			4:
				resta<- numero1-numero2//salida
				Escribir "el resultado de la resta es", resta 
			5:
				multiplicacion<-numero1*numero2//salida
				Escribir "el resultado de la multiplicacion es:", multiplicacion 
			6:
				division<-numero1/numero2//salida
				Escribir "el resultado de la division", division 
			De Otro Modo:
				Escribir "el resultado no es valido"
		Fin Segun
FinAlgoritmo