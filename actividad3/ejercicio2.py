print("-" * 25)
cantidad_inicial = int(input("Ingrese la cantidad en inventario: "))
cantidad_recibidos = int(input("Ingrese la cantidad de productos recibidos: "))
cantidad_vendidos = int(input("Ingrese la cantidad de productos vendidos: "))

suma = cantidad_inicial + cantidad_recibidos
inventario_actual = suma - cantidad_vendidos

print("-" * 25)
print(f"""Inventarion inicial: {cantidad_inicial:>5}
Productos recibidos: {cantidad_recibidos:>5}
{"Productos vendidos:":<20} {cantidad_vendidos:>5}
{"Inventario actual:":<20} {inventario_actual:>5}""")
print("-" * 25)