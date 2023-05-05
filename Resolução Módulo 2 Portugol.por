programa {
  funcao inicio() {
    inteiro tamanhosequencia, contador = 1

    escreva("Vamos escreva uma sequência de números inteiros!\nDigite o tamanho da sequência: ")
    leia(tamanhosequencia)
    escreva("Você digitou ", tamanhosequencia, " como tamanho!\n")

    enquanto(contador <= tamanhosequencia){
      escreva(contador,"-")
      contador = contador + 1
    }
    
  }
}
