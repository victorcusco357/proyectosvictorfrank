Algoritmo propina
	Escribir "este es un programa que ayuda a de determinar la propina que le debe dar a su hijo/a segun su edad"
	Escribir "escriba usted 0 si tiene hijo, 9 si tiene hija"
	leer respuesta
	mensaje<-""	
	Si respuesta=0 Entonces
		Escribir "diga usted la edad de su hijo"
		mensaje<-"al niño de "
	SiNo
		Escribir "diga usted la edad de su hija"
		mensaje<-"a la niña de "
	Fin Si
	Leer edad
	Segun edad Hacer
		1,2,3,4,5:
			Escribir mensaje, edad , " años le coresponde 1 sol"
		6,7,8,9,10:
			Escribir mensaje, edad , " años le coresponde 2 soles"
		11,12,13,14,15:
			Escribir mensaje, edad , " años le coresponde 3 soles"
		16,17,18,19,20:
			Escribir mensaje, edad , " años lecoresponde 4 soles"
		De Otro Modo:
			Escribir "se puso mal los digitos"
	Fin Segun
FinAlgoritmo
