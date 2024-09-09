Algoritmo sin_titulo
	Definir p Como Real
	p <- 3.1416
	Escribir "Calcular el Área de las Figuras Geometricas"
	Escribir "Seleccione una de estas opciones"
	Escribir "----------------"
	Escribir "1.- Triángulo"
	Escribir "2.- Rectángulo"
	Escribir "3.- Círculo"
	Escribir "4.- Salir"
	Escribir "----------------"
	leer op
	si op == 1 Entonces
		Limpiar Pantalla
		Escribir "--------------------------------------------"
		Escribir "Usted escogio calcular el Área del Triángulo"
		Escribir "Ingrese la Base del Triangulo"
		leer Base_T
		Escribir "Ingrese la Altura del Triangulo"
		leer Altura_T
		Area_T <- (Base_T * Altura_T)/2
		Escribir " Este es el Área del Triangulo : " Area_T
	SiNo
		Limpiar Pantalla
		si op == 2 Entonces
			Escribir "--------------------------------------------"
			Escribir "Usted escogio calcular el Área del Rectángulo"
			Escribir "Ingrese la Base del Rectángulo"
			leer Base_R
			Escribir "Ingrese la Altura del Rectángulo"
			leer Altura_R
			Area_R <- (Base_R * Altura_R)
			Escribir " Este es el Área del Rectángulo : " Area_R
			
		SiNo
			Limpiar Pantalla
			si op == 3 Entonces
				Escribir "--------------------------------------------"
				Escribir "Usted escogio calcular el Área del Círculo"
				Escribir "Ingrese el Radio del Círculo"
				leer Radio_C
				Area_C <- p * (Radio_C * Radio_C) 
				Escribir " Este es el Área del Círculo : " Area_C
			SiNo
				si op == 4 Entonces
					Limpiar Pantalla
					Escribir "-----------"
					Escribir " Nos vemos "
					Escribir "-----------"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
