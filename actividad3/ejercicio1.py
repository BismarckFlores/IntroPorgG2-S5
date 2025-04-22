calificacion1 = int(input("Ingrese la calificación 1: "))
calificacion2 = int(input("Ingrese la calificación 2: "))
calificacion3 = int(input("Ingrese la calificación 3: "))

suma = calificacion1 + calificacion2 + calificacion3

promedio = suma / 3

print(f"""Calificacion 1: {calificacion1}
      Calificacion 2: {calificacion2}
      Calificacion 3: {calificacion3}
      Promedio: {promedio: .2f}""")