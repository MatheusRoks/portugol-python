programa
{
	
	funcao inicio()
	{
		/* a matriz é bem tranquilo de entender. Pensa nela como uma tabela que a gente
		 *  faz. Quando vamos fazer uma tabela temos colunas e linhas. É a mesma coisa
		 *  para uma matriz. Mas lembra do cara neurótico dos vetores? Então, ele que 
		 *  fez essa tabela também, ou seja, as regras de começar a contagem no 0 e 
		 *  não ser possível misturar tipos, ainda tá valendo.
		 *  
		 *  mas vamos ao exemplo que fica mais...fácil(?)
		 */

		 inteiro matriz[3][2] //colocamos no 1 colchete as linhas e no 2 as colunas
		 para( inteiro linha = 0; linha < 3; linha++){
		 	para( inteiro coluna = 0; coluna < 2; coluna++){
		 		escreva("Digite um valor: ")
		 		leia (matriz[linha][coluna])
		 	}
		 }

		 escreva("\n")

		 para( inteiro linha = 0; linha < 3; linha++){
		 	para( inteiro coluna = 0; coluna < 2; coluna++){
		 		escreva(matriz[linha][coluna], " ")

		 	}
		 	escreva("\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
