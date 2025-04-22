Algoritmo calcular_propina
    Definir montoTotal, propina, totalPagar Como Real;
    Definir satisfaccion Como Cadena;
	
    Escribir "Ingrese el monto total:";
    Leer montoTotal;
    Escribir "Ingrese el nivel de satisfacción (buena/mala):";
    Leer satisfaccion;
    Si satisfaccion = "buena" Entonces
        propina <- montoTotal * 0.15;
    Sino
        propina <- montoTotal * 0.05;
    FinSi
    totalPagar <- montoTotal + propina;
    Escribir "Total a pagar es: ", totalPagar;
FinAlgoritmo