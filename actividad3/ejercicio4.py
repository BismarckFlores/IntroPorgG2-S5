print("-" * 50)
distancia_recorrida = float(input("Ingrese la distancia recorrida en kilómetros: "))
litros_consumidos = float(input("Ingrese la cantidad de litros consumidos: "))
precio_litro = 48.97

rendimiento = distancia_recorrida / litros_consumidos
gasto_combustible = litros_consumidos * precio_litro

print("-" * 50)
print(f"""
{"Distancia recorrida:":<27} {distancia_recorrida:>10.2f} Km
{"Litros consumidos:":<27} {litros_consumidos:>10.2f} L
{"Precio por litros:":<27} {precio_litro:>10.2f} C$
{"Rendimiento del veiculo:":<27} {rendimiento:>10.2f} Km/L
Gasto total en combustible: {gasto_combustible:>10.2f} C$
""")
print("-" * 50)