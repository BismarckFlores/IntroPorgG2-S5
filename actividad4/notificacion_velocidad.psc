Proceso notificacion_velocidad
	Definir velocidad Como Entero;
	
	Escribir "Ingrese la velocidad del vehículo en km/h:";
    Leer velocidad;
	
	Si velocidad > 120 Entonces
        Escribir "¡Reduzca la velocidad!";
    FinSi
FinProceso
