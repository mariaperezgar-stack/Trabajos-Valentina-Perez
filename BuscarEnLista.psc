Algoritmo BuscarEnLista
    Definir lista, numBuscar, i Como Entero
    Definir encontrado Como Logico
    Dimension lista[10]
    
    // Llenamos la lista con números automáticos (pares)
    Para i <- 1 Hasta 10 Hacer
        lista[i] <- i * 2
    FinPara
    
    Escribir "Ingrese el número que desea buscar en la lista:"
    Leer numBuscar
    encontrado <- Falso
    
    Para i <- 1 Hasta 10 Hacer
        Si lista[i] == numBuscar Entonces
            Escribir "¡Encontrado! El número ", numBuscar, " está en la posición ", i
            encontrado <- Verdadero
        FinSi
    FinPara
    
    Si No encontrado Entonces
        Escribir "Lo siento, el número no está en la lista."
    FinSi
FinAlgoritmo