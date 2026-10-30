Algoritmo Semaforo
	Definir unidades Como Entero
	Escribir "Escribe las unidades"
	Leer unidades
	Si unidades < 0 Entonces
		Escribir "error"
	FinSi
	Si unidades = 0 Entonces
		Escribir "Rojo: Agotado"
	FinSi
	Si unidades >= 1 Y unidades <= 10
		Escribir "Amarillo: Pedir"
	FinSi
	Si unidades > 10 
		Escribir "verde: todo bien"
	FinSi
FinAlgoritmo
