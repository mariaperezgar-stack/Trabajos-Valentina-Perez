	Proceso Tabla_Multiplicar_Pares
		
		Definir numero, x, resultado Como Entero
		
		Escribir "Ingrese un numero entero:"
		Leer numero
		
		Para x <- 1 Hasta 12 Hacer
			resultado <- numero * i
			
			Si resultado MOD 2 = 0 Entonces
				Escribir numero, " x ", i, " = ", resultado
			FinSi
		FinPara //
FinAlgoritmo
