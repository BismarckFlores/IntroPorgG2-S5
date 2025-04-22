print("-" * 50)
litros_totales = float(input("Ingrese el total de litros consumidos en un mes en una vivienda: "))
cantidad_personas = int(input("Ingrese la cantidad de personas que viven en la casa: "))

consumo_mensual = litros_totales / cantidad_personas
consumo_diario = consumo_mensual / 30

print("-" * 50)
print(f"""
{"Consumo total en el mes:":<28} {litros_totales:>10.2f} L
{"Cantidad de personas:":<28} {cantidad_personas:>10}
Consumo mensual por persona: {consumo_mensual:>10.2f} L
{"Consumo diario por persona:":<28} {consumo_diario:>10.2f} L
""")
print("-" * 50)