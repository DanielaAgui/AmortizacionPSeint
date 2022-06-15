Algoritmo cuotas_credito
	
	Escribir "Ingrese el monto del crédito"
	Leer monto
	
	Escribir "Ingrese el plazo en meses"
	Leer plazo
	
	Escribir "Ingrese la tasa de interés mensual"
	Leer tasa
	
	amortizacion<-(monto / plazo)
	
	Para plazo<-1 Hasta plazo Con Paso 1 Hacer 
		saldo = monto
		interes = (monto * (tasa / 100))
		cuota = amortizacion + interes
		monto = monto - amortizacion
		Escribir "La cuota ", plazo, " es de $", cuota
	Fin Para

FinAlgoritmo