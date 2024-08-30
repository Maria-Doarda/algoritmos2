programa {
  funcao inicio() {
    inteiro valor1, valor2

    escreva("Digite valores distintos: ")
    leia(valor1, valor2)

    se(valor1 > valor2){
      escreva(valor1, " é maior que ", valor2)
    }senao{
      escreva(valor2, " é maior que ", valor1)
    }
  }
}
