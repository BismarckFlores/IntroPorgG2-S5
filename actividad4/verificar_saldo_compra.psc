Algoritmo verificar_saldo_compra
    Definir precio, saldo Como Real;
    Escribir "Ingrese el precio del producto:";
    Leer precio;
    Escribir "Ingrese el saldo disponible:";
    Leer saldo;
    Si saldo >= precio Entonces
        Escribir "Compra permitida";
    Sino
        Escribir "Saldo insuficiente";
    FinSi;
FinAlgoritmo