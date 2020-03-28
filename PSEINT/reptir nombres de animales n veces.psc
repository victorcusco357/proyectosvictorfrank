Algoritmo sin_titulo
	Escribir "este programa sirve para escribir el nombre de algunos animales y repetirlo varias veces"
	Escribir "escriba usted un numero del 1 al 5"
	Leer numero
	nombreanimal<-""
	Segun numero Hacer
		1:			
			nombreanimal<-"leon"
		2:
			nombreanimal<-"hipopotamo"
		3:
			nombreanimal<-"piraña"
		4:	
			nombreanimal<-"araña"
		5:	
			nombreanimal<-"megalodon"
		De Otro Modo:			
			Escribir "el numero o el animal no estan en este programa"
	Fin Segun
	
	Escribir "escriba usted cuantas veces quiere que el nombre se repita"
    Leer cantidad
	
	j1<-cantidad
	Mientras j1>0 Hacer
		Escribir nombreanimal
		j1<-j1-1
	Fin Mientras
	
	k1<-0
	Repetir
		Escribir (nombreanimal)
		k1<-k1+1
	Hasta Que k1==cantidad
FinAlgoritmo