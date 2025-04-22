Algoritmo deteccion_condiciones_extremas
    Definir temperatura, uso_cpu Como Real;
    Escribir "Ingrese la temperatura del servidor:";
    Leer temperatura;
    Escribir "Ingrese el porcentaje de uso de CPU:";
    Leer uso_cpu;
    Si temperatura > 80 O uso_cpu > 95 Entonces
        Escribir "Iniciar protocolo de emergencia";
    Sino
        Escribir "Condiciones normales";
    FinSi;
FinAlgoritmo