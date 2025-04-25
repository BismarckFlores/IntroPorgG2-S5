print("Ingrese 0 para salir")
dia = int(input("Ingrese el dia de la semana de forma numerica [1-7]: "))

while dia != 0:
    if dia == 1:
        print("Lunes")
    elif dia == 2:
        print("Martes")
    elif dia == 3:
        print("Miercoles")
    elif dia == 4:
        print("Jueves")
    elif dia == 5:
        print("Viernes")
    elif dia == 6:
        print("Sábado")
    elif dia == 7:
        print("Domingo")
    else:
        print("Error. El número ingresado no es válido")
            
    print("Ingrese 0 para salir")
    dia = int(input("Ingrese el dia de la semana de forma numerica [1-7]: "))