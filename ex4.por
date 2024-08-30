programa {
  funcao inicio() {
    inteiro valor1, valor2
escreva("Digite dois valores: ")
leia(valor1, valor2)

se(valor1 > valor2){
  escreva("Maior: ", valor1)
  escreva("\nMenor: ", valor2)
}senao se(valor2 > valor1){
  escreva("Maior: ",valor2)
  escreva("\nMenor: ", valor1)
}senao{
  escreva("Ambos os números são iguais.")
}
    
    
}
}