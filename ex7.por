programa {
  funcao inicio() {
    inteiro a, b , c, maior, menor

    escreva("Digite 3 números distintos: ")
    leia(a,b,c)

    se((a > b) e (a > c)){
      maior = a
    }senao se((b > a) e (b > c)){
      maior = b
    }senao{
      maior = c
    }
    se((a < b) e (a < c)){
      menor = a
    }senao se((b < a) e (b < c)){
      menor = b
    }senao{
      menor = c
    }
    escreva("Maior: ",maior)
    escreva("\nMenor: ",menor)

  }
}
