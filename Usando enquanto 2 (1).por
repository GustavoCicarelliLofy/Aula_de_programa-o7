programa {
  funcao inicio() {
    inteiro num
    cadeia cont="s"

    enquanto(cont=="s"){
      escreva("Coloque seu numero aqui: ")
      leia(num)
      escreva(num*3, "\n")
      escreva("Deseja continuar? (s/n)? \n")
      leia(cont)

    }
    escreva("Programa encerrado")
  }
}
