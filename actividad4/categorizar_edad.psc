Algoritmo categorizar_edad
    Definir edad Como Entero;
    Escribir "Ingrese la edad:";
    Leer edad;
	
    Si edad >= 0 Y edad <= 11 Entonces
        Escribir "Categoria: Nino";
    Sino
        Si edad >= 12 Y edad <= 17 Entonces
            Escribir "Categoria: Adolescente";
        Sino
            Si edad >= 18 Y edad <= 64 Entonces
                Escribir "Categoria: Adulto";
            Sino
                Si edad >= 65 Entonces
                    Escribir "Categoria: Adulto mayor";
                Sino
                    Escribir "Edad no valida";
                FinSi;
            FinSi;
        FinSi;
    FinSi;
FinAlgoritmo