Proceso validar_edad_para_votar
	Definir edad Como Entero;
	Escribir 'Ingrese la edad de la persona:';
	Leer edad;
	Si edad>=18 Entonces
		Escribir 'Puede votar';
	SiNo
		Escribir 'No puedes votar';
	FinSi
FinProceso
