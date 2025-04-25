programa {
  funcao inicio() {
    inteiro x,i 
    escreva("Digite um número: ")
    leia(x)

    para (i = 0; i <= x; i ++){

      se(i % 2 != 0){
        escreva("\n" + i)
      }
    }
  }
}
