Proceso detectar_inactividad
    Definir dia, mes, anio Como Entero;
	Definir dia_actual, mes_actual, anio_actual Como Entero;
	Definir dias_transc, mes_transc, anio_transc Como Entero;
	Definir suma_dias Como Entero;
	
	dia_actual <- 22; mes_actual <- 4; anio_actual <- 2025; suma_dias <- 0;
    
    Escribir "Ingrese la fecha del último inicio de sesión: (DD,MM,AA)";
    Leer dia, mes, anio;
    
    anio_transc <- anio_actual - anio;
	mes_transc <- mes_actual - mes;
	dias_transc <- dia_actual - dia;
	
	si anio_transc > 0 Entonces
		suma_dias <- anio_transc * 365;
	FinSi
	
	si mes_transc > 0 Entonces
		suma_dias <- suma_dias + (30 * mes_transc);
	FinSi
	
	suma_dias <- suma_dias + dias_transc;
	
    Si suma_dias > 30 Entonces
        Escribir "Cuenta inactiva";
    Sino
        Escribir "Cuenta activa";
    FinSi
    
    Escribir "Días transcurridos desde el último inicio de sesión: ", suma_dias;
FinProceso