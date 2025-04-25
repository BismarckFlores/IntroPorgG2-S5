calificacion = float(input("Ingrese la calificación [0 - 10]: "))

if calificacion >= 9 and calificacion <= 10:
    print("La calificación es A")
elif calificacion >= 7 and calificacion <= 8:
    print("La calificación es B")
elif calificacion >= 5 and calificacion <= 6:
    print("La calificación es C")
elif calificacion >= 3 and calificacion <= 4:
    print("La calificación es D")
elif calificacion >= 0 and calificacion <= 2:
    print("La calificación es F")
else:
    print("Error. La calificación no es válida")