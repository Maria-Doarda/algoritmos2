programa {
  funcao inicio() {
    inteiro a, b , c, maior

    escreva("Digite 3 números distintos: ")
    leia(a,b,c)

    se((a > b) e (a > c)){
      maior = a
    }senao se((b > a) e (b > c)){
      maior = b
    }senao{
      maior = c
    }
    escreva("Maior: ",maior)

  }
}
