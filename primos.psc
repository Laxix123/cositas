Algoritmo sin_titulo
	Definir num Como entero
	Escribir "num"
	leer num
	suma <- 0
	i=2
	Primo <- Verdadero
	Mientras primo = Verdadero Y i < num hacer
		si(num %i) == 0 Entonces
			primo<- Falso
		SiNo
			i <- i+1
		FinSi
	FinMientras
	si primo == verdadero Entonces
		Escribir " el Numero " num " es primo " suma
	SiNo
		
		Escribir " el Numero " num " no es primo "
	FinSi
FinAlgoritmo
