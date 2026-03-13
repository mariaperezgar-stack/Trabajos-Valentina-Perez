Proceso ConversorMonedas
    
    Definir pesos, resultado Como Real
    Definir opcion Como Entero
    
    Escribir "Ingrese la cantidad de dinero en pesos:"
    Leer pesos
    
    Escribir "Seleccione la moneda a convertir:"
    Escribir "1. Dolares"
    Escribir "2. Euros"
    Escribir "3. Yenes"
    Leer opcion
    
    Segun opcion Hacer
        
        1:
            resultado <- pesos / 4000
            Escribir "Equivale a ", resultado, " dolares"
            
        2:
            resultado <- pesos / 4300
            Escribir "Equivale a ", resultado, " euros"
            
        3:
            resultado <- pesos / 30
            Escribir "Equivale a ", resultado, " yenes"
            
        De Otro Modo:
            Escribir "Opcion no valida"
            
    FinSegun
	
FinProceso