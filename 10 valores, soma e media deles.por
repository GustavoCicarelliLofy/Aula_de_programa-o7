programa {
  funcao inicio() {
    inteiro num, i=1, media, soma=0

    enquanto(i <=10){
      escreva("Coloque seu numero aqui: ")
      leia(num)
      i++
      soma=soma+num
    }
    escreva("A sua soma é: ", soma, "\n", "A sua media é: ", soma/10)

  }
}
