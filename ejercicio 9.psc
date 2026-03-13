Proceso CajeroAutomatico
    
    Definir saldo, opcion Como Real
    Definir retirar, consignar Como Real
    
    saldo <- 1000
    
    Repetir
        
        Escribir "----- CAJERO AUTOMATICO -----"
        Escribir "1. Ver saldo"
        Escribir "2. Retirar dinero"
        Escribir "3. Consignar dinero"
        Escribir "4. Salir"
        Leer opcion
        
        Segun opcion Hacer
            
            1:
                Escribir "Su saldo es: $", saldo
                
            2:
                Escribir "Ingrese el dinero a retirar:"
                Leer retirar
                
                Si retirar <= saldo Entonces
                    saldo <- saldo - retirar
                    Escribir "Retiro exitoso. Su nuevo saldo es: $", saldo
                SiNo
                    Escribir "No tiene saldo suficiente"
                FinSi
                
            3:
                Escribir "Ingrese el dinero a consignar:"
                Leer consignar
                
                saldo <- saldo + consignar
                Escribir "Consignacion exitosa. Su nuevo saldo es: $", saldo
                
        FinSegun
        
    Hasta Que opcion = 4
    
    Escribir "Gracias por usar el cajero"
	
FinProceso