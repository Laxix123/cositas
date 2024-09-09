Proceso Primos
    Definir num, i, contPrimos, sumPrimos Como Entero
    Definir primo Como logico
    contadorPrimos <- 0
    sumPrimos <- 0
    Escribir "Ingrese un número entero (0 para terminar): "
    Leer num
    Mientras num <> 0 Hacer
        primo <- Verdadero
        Si num <= 1 Entonces
            primo <- Falso
        Sino
            Para i <- 2 Hasta (num - 1) Con Paso 1 Hacer
                Si num mod i = 0 Entonces
                    primo <- Falso
                FinSi
            FinPara
        FinSi
        Si primo Entonces
            contPrimos <- contPrimos + 1
            sumPrimos <- sumPrimos + num
            Escribir num, " es un número primo."
        Sino
            Escribir num, " no es un número primo."
        FinSi
        Escribir "Ingrese otro número entero (0 para terminar): "
        Leer num
    FinMientras

    Escribir "Cantidad de números primos ingresados: ", contPrimos
    Escribir "Suma de todos los números primos: ", sumPrimos
FinProceso
