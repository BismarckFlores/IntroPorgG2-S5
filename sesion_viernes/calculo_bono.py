sueldo = float(input("Ingrese el sueldo del empleado: "))
bono = 0

if sueldo > 3000:
    bono = sueldo * 0.1
    sueldo_bono = sueldo + bono
elif sueldo > 1500 and sueldo <= 3000:
    bono = sueldo * 0.05

print(f"\nEl sueldo es:  {sueldo:>15.2f}\nEs bono es de: {bono:>15.2f}\nSalario total: {sueldo + bono:>15.2f}\n")