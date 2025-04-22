Algoritmo operaciones_bancarias
    Definir saldo, opcion, cantidad Como Real;
    Escribir "Ingrese el saldo inicial:";
    Leer saldo;
    Escribir "Seleccione una opcion: 1 = Vaciar cuenta, 2 = Depositar,  3 = Retirar:";
    Leer opcion;
    Segun opcion Hacer
        1:
            saldo <- 0;
        2:
            Escribir "Ingrese la cantidad a depositar:";
            Leer cantidad;
            saldo <- saldo + cantidad;
        3:
            Escribir "Ingrese la cantidad a retirar:";
            Leer cantidad;
            Si cantidad <= saldo Entonces
                saldo <- saldo - cantidad;
            Sino
                Escribir "Saldo insuficiente para retirar";
            FinSi;
        De Otro Modo:
            Escribir "Opcion no valida";
    FinSegun;
    Escribir "El saldo actual es: ", saldo;
FinAlgoritmo