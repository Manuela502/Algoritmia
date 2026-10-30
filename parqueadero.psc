Algoritmo parqueadero
	Definir hora, minutos, tipo Como Entero
	Definir tarifa, valoor Como Real
	Definir factura Como Caracter
	Escribir "Tipo de vehiculo (1 = carro, 2 = moto):"
	Leer tipo 
	Escribir "Minutos de permanencia: "
	Leer minutos
	Escribir "Tiene factura de compra (S/N): "
	Leer factura
	factura <- Mayusculas(factura)
	si minutos < 0 Entonces
		Escribir "error"
	SiNo
		Segun tipo Hacer
			1:
				tarifa <- 4000
			2:
				tarifa <- 2000
			De Otro Modo:
				tarifa <- 0
		FinSegun
		si tarifa = 0 Entonces
			Escribir "Tipo de vehiculo no válido"
		SiNo
			si minutos <= 15 Entonces
				valoor <- 0 
			SiNo
				hora <- trunc((minutos + 59)/60)
				valoor <- hora * tarifa
				si valoor > 30000 Entonces
					valoor <- 30000
				FinSi
				si factura = "S" Entonces
					valoor	<- valoor/2					
				FinSi
			FinSi
			Escribir "Valor a pagar " , valoor
			
		FinSi
		
		
		
	FinSi
	
	
	
	 
	
FinAlgoritmo
