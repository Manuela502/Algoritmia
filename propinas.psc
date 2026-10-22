Algoritmo propinas
	Definir cuenta, porcentaje, personas Como Entero
	Escribir "ingrese la cuenta"
	Leer cuenta
	Escribir "ingrese la propina"
	Leer porcentaje
	Escribir "numero personas"
	Leer personas
	si cuenta <= 0 o personas <= 0 Entonces
		Escribir "invalido"
	SiNo
		propina = cuenta * porcentaje/100
		cuenta_total = cuenta + propina
		cada_uno = cuenta_total/personas
		Escribir propina
		Escribir cuenta_total
		Escribir cada_uno
	FinSi
	
FinAlgoritmo
