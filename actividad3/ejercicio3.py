print("-" * 50)
capital_inicial = float(input("Ingrese el capital inicial: "))
interes_anual = float(input("Ingrese la tasa de interes anual: "))
cantidad_anios = int(input("Ingrese el plazo en años: "))

interes_anual /= 100
interes_compuesto = (1 + interes_anual) ** cantidad_anios
monto_final = capital_inicial * interes_compuesto
interes_ganado = monto_final - capital_inicial

print("-" * 50)
print(f"""Capital inicial: {capital_inicial:>15.2f}
{"Tasa anual:":<16} {interes_anual:>15.2f}
{"Plazo en años:":<16} {cantidad_anios:>15}
{"Monto final:":<16} {monto_final:>15.2f}
{"Interes ganado:":<16} {interes_ganado:>15.2f}""")
print("-" * 50)