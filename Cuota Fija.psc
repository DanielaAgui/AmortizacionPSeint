Algoritmo cuotas_credito
	
	Escribir "Ingrese el monto del crédito"
	Leer monto
	
	Escribir "Ingrese el plazo en meses"
	Leer plazo
	
	Escribir "Ingrese la tasa de interés mensual"
	Leer tasa
	
	tasadecimal = tasa/100
	
	numerador = monto * tasadecimal
	denominador = 1 - ((1 + tasadecimal) ^ (-plazo))
	cuota = numerador / denominador

	Escribir "La cuota mensual es de $", cuota
	
//	Para plazo<-1 Hasta plazo Con Paso 1 Hacer
//		saldo<-monto
//		interes<-(monto * (tasa / 100))
//		amortizacion<-(cuota - interes)
//		monto<-(monto - amortizacion)
//		Escribir "La cuota mensual es de $", cuota
//	Fin Para

FinAlgoritmo