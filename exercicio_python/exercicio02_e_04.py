notes = []

print("Irei realizar a média entre números, por favor digite quais números deseja adicionar, mas limite-se a números")
while True:
    number = input("Digite um número: ")
    if number.isdigit():
        notes.append(float(number))
        result = input("Deseja continuar: Sim(s) ou Não(n): ")
        if result.lower() == 's' or result.lower()== 'sim':
            continue
        else:
            break
    else:
        print("Apenas números são aceitos")
        continue
print(notes)

media = (sum(notes)/(len(notes)))
print(f'sua média é {media:.2f}')

