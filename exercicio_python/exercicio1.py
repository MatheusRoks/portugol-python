from decimal import Decimal#a biblioteca foi importada para evitar erros de casa decimal

print("irei realizar o cálculo da área de qualquer quadrilátero")
large = Decimal(input('digite a largura: '))
height = Decimal(input("digite a altura: "))
area = large * height
print(f"Sua área é {area}")