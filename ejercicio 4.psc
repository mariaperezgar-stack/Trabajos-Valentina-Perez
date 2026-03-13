Proceso AdivinarNumero
	
    Definir numeroSecreto, intento, numeroUsuario, intentos Como Entero
    
    numeroSecreto <- Azar(100) + 1
    intentos <- 0
    
    Mientras intentos < 10 Y numeroUsuario <> numeroSecreto Hacer
        
        Escribir "Ingrese un numero entre 1 y 100:"
        Leer numeroUsuario
        
        intentos <- intentos + 1
        
        Si numeroUsuario = numeroSecreto Entonces
            Escribir "¡Felicidades! Adivinaste el numero."
        SiNo
            Si numeroUsuario < numeroSecreto Entonces
                Escribir "El numero secreto es MAYOR"
            SiNo
                Escribir "El numero secreto es MENOR"
            FinSi
        FinSi
        
    FinMientras
    
    Si numeroUsuario <> numeroSecreto Entonces
        Escribir "Se acabaron los intentos. El numero era: ", numeroSecreto
    FinSi
	
FinProceso