Algoritmo ManejoMatrices
    Definir tablero, f, c Como Entero
    Dimension tablero[3,3] // Matriz de 3 filas y 3 columnas
    
    // Llenado de la matriz
    Para f <- 1 Hasta 3 Hacer
        Para c <- 1 Hasta 3 Hacer
            Escribir "Ingrese valor para la posición [", f, ",", c, "]:"
            Leer tablero[f,c]
        FinPara
    FinPara
    
    Escribir "Contenido de la matriz:"
    Para f <- 1 Hasta 3 Hacer
        Para c <- 1 Hasta 3 Hacer
            Escribir Sin Saltar tablero[f,c], "  "
        FinPara
        Escribir "" // Salto de línea para dar formato visual
    FinPara
FinAlgoritmo