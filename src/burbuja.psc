Algoritmo Burbuja
	
    n <- 6
	
    Dimension a[6] 
    a[1] <- 3
    a[2] <- 5
    a[3] <- 2
    a[4] <- 1
    a[5] <- 4
    a[6] <- 6
	
    Para i<-2 Hasta n Con Paso 1 Hacer
        Para j<-1 Hasta n-i Con Paso 1 Hacer
            Si a[j] > a[j+1] Entonces
                aux <- a[j]
                a[j] <- a[j+1]
                a[j+1] <- aux
            Fin Si
        Fin Para
    Fin Para
	
    Para i<-1 Hasta 6 Con Paso 1 Hacer
        Escribir a[i]
    Fin Para
	
FinAlgoritmo
