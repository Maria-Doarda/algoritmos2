programa {
  funcao inicio() {
    inteiro valor1, valor2

    escreva("Digite valores distintos: ")
    leia(valor1, valor2)

    se(valor1 > valor2){
      escreva(valor1, " � maior que ", valor2)
    }senao{
      escreva(valor2, " � maior que ", valor1)
    }
  }
}
