programa {
  funcao inicio() {
    inteiro tamanhosequencia, contador = 1

    escreva("Vamos escreva uma sequ�ncia de n�meros inteiros!\nDigite o tamanho da sequ�ncia: ")
    leia(tamanhosequencia)
    escreva("Voc� digitou ", tamanhosequencia, " como tamanho!\n")

    enquanto(contador <= tamanhosequencia){
      escreva(contador,"-")
      contador = contador + 1
    }
    
  }
}
