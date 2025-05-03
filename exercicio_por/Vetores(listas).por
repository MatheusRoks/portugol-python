programa
{
	
	funcao inicio()
	{

		/* Os vetores são uma "lista", pense neles realmente como listas. Cada elemento do vetor
		 *  é um item que compoe essa lista. Mas pense que a pessoa que fez essa lista tem algumas
		 *  manias, ele começa contar cada item do 0, então se a lista for "amendoim, peixe, 
		 *  arroz e etc" ele escreve essa lista assim
		 *  0 : amendoim
		 *  1 : peixe
		 *  2: arroz
		 *  3 : etc.
		 *  
		 *  esses números que representam um item da lista são chamados indices.
		 *  
		 *  Outra mania dessa pessoa é que ela é hiper sistemática, odeia misturar coisas.
		 *  então você nunca vai ver uma lista "arroz, 3, 1.9999, verdadeiro, sal, 5.888",
		 *  ou é um tipo de valor (cadeia, inteiro, real, lógico) ou não é nada (ou seja,
		 *  você não pode misturar valores diferentes num vetor).
		 *  
		 *  vamos a declaração do vetor
		 *  
		 * tipo_do_vetor nome_do_vetor[quantidade_de_elementos]
		 * 
		 * exemplo
		 * 
		 * 
		 */
		 cadeia nome_comidas[5]
		 para (inteiro i = 0; i<5; i++){
		 	escreva("Digite uma comida: \n")
		 	leia(nome_comidas[i])
		 }
		 para(inteiro i = 0; i<5; i++){
		 	escreva(nome_comidas[i], ", ")
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */