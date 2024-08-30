programa {
  funcao inicio() {
    caracter nome
    inteiro idade
    real salario

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu salario: ")
    leia(salario)

    se(idade <= 35){
      salario = salario + salario*0.12
      
    }senao se((idade >= 36) e (idade <= 50)){
      salario = salario + salario*0.145
      
    }senao{
      salario = salario + salario*0.17
      
  }
  escreva("Seu novo salario: ",salario)
}
}