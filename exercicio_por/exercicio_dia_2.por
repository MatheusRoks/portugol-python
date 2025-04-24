programa
{
	
	funcao inicio()
	{
		inteiro age, time
		cadeia name
		
		escreva("Digite o nome do atleta: ")
		leia(name)
		
		escreva("Digite a idade do atleta: ")
		leia(age)
		
		se (age > 10 e age < 60){
			escreva("Digite o tempo que realizou a corrida: ")
			leia (time)
			se (time <= 12){
				escreva("excelente!")
				escreva("O atleta ", name," de ", age, " anos, concluiu em ", time," segundos ")
				}
			senao se (time > 12 e time < 14){
				escreva("Parabens!")
				escreva("O atleta ", name," de ", age, " anos, concluiu em ", time," segundos ")
				}
			senao se (time > 14 e time <=16){
				escreva("Tempo ok")
				escreva("O atleta ", name," de ", age, " anos, concluiu em ", time," segundos ")
				}
			senao se (time > 16){
				escreva("tempo insuficiente")
				escreva("O atleta ", name," de ", age, " anos, concluiu em ", time," segundos ")
				}
			}
		senao{
			escreva("A idade informada não corresponde aos critérios da competição")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 968; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */