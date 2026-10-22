Algoritmo promedio_notas
	Definir nota1, nota2, nota3 Como Real
	Escribir "Ingrese sus notas"
	Leer nota1
	leer nota2
	Leer nota3
	si nota1 >= 0 y nota2 >= 0 y nota3 >= 0 Entonces
		promedio = (nota1 + nota2 + nota3)/3
		Escribir "su promedio es ", promedio
	SiNo
		Escribir "invalido"
	FinSi
	
	
FinAlgoritmo
