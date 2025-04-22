Proceso verificar_inicio_sesion
	Definir usuario, clave Como Cadena;
	Escribir 'Ingrese el nombre de usuario:';
	Leer usuario;
	Escribir 'Ingrese la clave:';
	Leer clave;
	Si usuario='admin' Y clave='1234admin' Entonces
		Escribir 'Acceso permitido';
	SiNo
		Escribir 'Acceso denegado';
	FinSi
FinProceso
