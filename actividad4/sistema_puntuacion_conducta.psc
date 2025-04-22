Proceso sistema_puntuacion_conducta
	Definir puntos Como Entero;
	Escribir 'Ingrese los puntos (0 a 10):';
	Leer puntos;
	Si puntos<0 O puntos>10 Entonces
		Escribir 'Error: valor fuera de rango';
	SiNo
		Si puntos>=9 Y puntos<=10 Entonces
			Escribir 'Excelente';
		SiNo
			Si puntos>=7 Y puntos<=8 Entonces
				Escribir 'Bueno';
			SiNo
				Si puntos>=5 Y puntos<=6 Entonces
					Escribir 'Regular';
				SiNo
					Escribir 'Deficiente';
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
