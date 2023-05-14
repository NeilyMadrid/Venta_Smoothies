Algoritmo VentaSmoothie
	
	Definir cantidad, i, contadorFresaArandanos, contadorPinaNaranja, contadorMangoUchuva, contadorSandiaLimon, contadorBananoPapaya  Como Entero
	Definir codigo, nombre, base, azucar Como Caracter
	Definir precio, totalFresaArandanos, totalPinaNaranja, totalMangoUchuva, totalSandiaLimon, totalBananoPapaya Como Real
	Dimension vCodigo[1000];
	Dimension vNombre[1000];
	Dimension vPrecio[1000];
	Dimension vBase[1000];
	Dimension vAzucar[1000];
	
	
	cantidad = 1
	Escribir "Bienvenido al Sistema de Smoothies!"
	Escribir "Tu Smoothie a 6000 y 8000 pesos!"
	
	Escribir "*********************************************************"      
	Escribir "Seleccione su sabor:"
	Escribir "1=Fresa Arandanos"
	Escribir "2=Piña Naranja"
	Escribir "3=Mango Uchuva"
	Escribir "4=Sandia Limon"
	Escribir "5=Banano Papaya"
	Escribir "6=Ver Reporte de Ventas"
	Escribir"*********************************************************"
	
	Repetir
		
		Leer codigo
		Segun  codigo
			
			"1":
                nombre = "Fresa Arandanos";
				
			"2":
                nombre = "Piña Naranja";
                
			"3":
                nombre = "Mango Uchuva"; 
                
			"4":
                nombre = "Sandia Limon"; 
                
			"5":
                nombre = "Banano Papaya";
				
			De otro modo
			
			Escribir "Esa opcion no esta disponible"
				
		FinSegun
		
		Si codigo <> "6" Entonces
			Escribir "Seleccione la base de su smmoothie"
			Escribir "1=Leche tiene un costo de 6000"
			Escribir "2=Yogurt tiene un costo de 8000"
			
			Leer base
			
			Segun base Hacer
				
				"1":
					precio = 6000
				"2": 
					precio = 8000
				De Otro Modo:
					
					Escribir "Opcion invalida"
			FinSegun
			Escribir "Desea agregar azúcar"
			Escribir "1=Si"
			Escribir "2=No"
			Leer azucar
			
			Escribir "Su pedido será preparado: "
			Escribir "Sabor   : "  nombre
			Si base == "1" Entonces
				Escribir "Base    : Leche"
			SiNo
				Escribir "Base    : Yogurt"
			Fin Si
			
			Si azucar == "1" Entonces
				Escribir "Azúcar    : Si"
			SiNo
				Escribir "Azúcar    : No"
			Fin Si
		    
			Escribir "Total compra: $ "  precio
			
			// se guarda en memoria
			vCodigo[cantidad] = codigo;			
			vNombre[cantidad]  = nombre;
			vPrecio[cantidad]  = precio;
			vBase[cantidad]  = base;
			vAzucar[cantidad] = azucar;
			
			cantidad = cantidad + 1;
			
		Fin Si 
		
		
	Hasta Que codigo == "6"
	
	Escribir "Total ventas: "  cantidad - 1;
	
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		codigo = vCodigo[i] ;
		nombre = vNombre[i];
		precio = vPrecio[i];
		base = vBase[i];
		azucar = vAzucar[i];
		
		Segun  codigo
			
			"1":
				contadorFresaArandanos = contadorFresaArandanos + 1    // suma cada sabor
				totalFresaArandanos = totalFresaArandanos + precio // suma el precio que lleva mas la nueva venta
				
            "2":
				contadorPinaNaranja = contadorPinaNaranja + 1 // suma cada sabor
				totalPinaNaranja = totalPinaNaranja + precio // suma el precio que lleva mas la nueva venta
				
            "3":
				contadorMangoUchuva = contadorMangoUchuva + 1 // suma cada sabor
				totalMangoUchuva = totalMangoUchuva + precio // suma el precio que lleva mas la nueva venta
				
            "4":
				contadorSandiaLimon = contadorSandiaLimon + 1 // suma cada sabor
				totalSandiaLimon = totalSandiaLimon + precio // suma el precio que lleva mas la nueva venta
				
            "5":
				contadorBananoPapaya = contadorBananoPapaya + 1 // suma cada sabor
				totalBananoPapaya = totalBananoPapaya + precio // suma el precio que lleva mas la nueva venta
				
			De otro modo
				
				Escribir "Esa opcion no esta disponible"
				
		FinSegun
	Fin Para
	
	
	Escribir "Total Smoothies Fresa Arandanos         : "  contadorFresaArandanos
	Escribir "Total Recaudo Smoothies Fresa Arandanos : "  totalFresaArandanos 
	
	Escribir "Total Smoothies Piña Naranja            : "  contadorPinaNaranja
	Escribir "Total Recaudo Smoothies Piña Naranja    : "  totalPinaNaranja 
	
	Escribir "Total Smoothies Mango Uchuva            : "  contadorMangoUchuva
	Escribir "Total Recaudo Smoothies Mango Uchuva    : "  totalMangoUchuva 
	
	Escribir "Total Smoothies Sandia Limon            : "  contadorSandiaLimon
	Escribir "Total Recaudo Smoothies Sandia Limon    : "  totalSandiaLimon 
	
	Escribir "Total Smoothies Banano Papaya           : "  contadorBananoPapaya
	Escribir "Total Recaudo Smoothies Banano Papaya   : "  totalBananoPapaya 
	
	Escribir "*********************************************************"
	Escribir "Total Smoothies vendidos   : "  cantidad - 1
	Escribir "Total Recaudad             : "  (totalFresaArandanos + totalPinaNaranja + totalMangoUchuva + totalSandiaLimon + totalBananoPapaya)
	Escribir "*********************************************************"
	
	Escribir "Gracias por usar nuestro sistema "
	
	
	
FinAlgoritmo
