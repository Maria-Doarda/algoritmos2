programa {
  funcao inicio() {
    caracter nome
    inteiro idade

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade < 18){
      escreva("N�o pode tirar CNH.")
    }senao{
      escreva("Pode tirar CNH.")
    }
  }
}
