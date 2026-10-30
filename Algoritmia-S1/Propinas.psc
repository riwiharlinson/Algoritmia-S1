Algoritmo Propinas
	
	Definir propina, cuenta, porcentaje, total, personas Como Entero
	
	Escribir "Indique el valor de la cuenta" 
	Leer cuenta
	Escribir "Indique el porcentaje de la propina"
	leer porcentaje
	Escribir "Indique cuantas personas pagarán la cuenta"
	leer personas
	
	propina <- cuenta * porcentaje / 100
	total <- cuenta + propina
	porPersona <- total / personas
	
	Escribir "Cada uno paga: $", porPersona
	
	
	
	
FinAlgoritmo
