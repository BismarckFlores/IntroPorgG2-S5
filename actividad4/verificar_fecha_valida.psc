Algoritmo verificar_fecha_valida
    Definir dia, mes, anio, meses_30, meses_31 Como Entero;
    Escribir "Ingrese el dia:";
    Leer dia;
    Escribir "Ingrese el mes:";
    Leer mes;
    Escribir "Ingrese el año:";
    Leer anio;
    Si mes = 2 Y dia > 29 Entonces
        Escribir "Error: febrero no tiene mas de 29 dias";
    Sino
        Si (mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia > 30 Entonces
            Escribir "Error: el mes ingresado no tiene mas de 30 dias";
        Sino
            Si (mes = 1 O mes = 3 O mes = 5 O mes = 7 O mes = 8 O mes = 10 O mes = 12) Y dia > 31 Entonces
                Escribir "Error: el mes ingresado no tiene mas de 31 dias";
            Sino
                Escribir "Fecha valida";
            FinSi;
        FinSi;
    FinSi;
FinAlgoritmo