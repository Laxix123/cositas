Algoritmo sin_titulo
	Definir p Como Real
	p <- 3.1416
	Escribir "Calcular el �rea de las Figuras Geometricas"
	Escribir "Seleccione una de estas opciones"
	Escribir "----------------"
	Escribir "1.- Tri�ngulo"
	Escribir "2.- Rect�ngulo"
	Escribir "3.- C�rculo"
	Escribir "4.- Salir"
	Escribir "----------------"
	leer op
	si op == 1 Entonces
		Limpiar Pantalla
		Escribir "--------------------------------------------"
		Escribir "Usted escogio calcular el �rea del Tri�ngulo"
		Escribir "Ingrese la Base del Triangulo"
		leer Base_T
		Escribir "Ingrese la Altura del Triangulo"
		leer Altura_T
		Area_T <- (Base_T * Altura_T)/2
		Escribir " Este es el �rea del Triangulo : " Area_T
	SiNo
		Limpiar Pantalla
		si op == 2 Entonces
			Escribir "--------------------------------------------"
			Escribir "Usted escogio calcular el �rea del Rect�ngulo"
			Escribir "Ingrese la Base del Rect�ngulo"
			leer Base_R
			Escribir "Ingrese la Altura del Rect�ngulo"
			leer Altura_R
			Area_R <- (Base_R * Altura_R)
			Escribir " Este es el �rea del Rect�ngulo : " Area_R
			
		SiNo
			Limpiar Pantalla
			si op == 3 Entonces
				Escribir "--------------------------------------------"
				Escribir "Usted escogio calcular el �rea del C�rculo"
				Escribir "Ingrese el Radio del C�rculo"
				leer Radio_C
				Area_C <- p * (Radio_C * Radio_C) 
				Escribir " Este es el �rea del C�rculo : " Area_C
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
