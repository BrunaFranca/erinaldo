programa {
  funcao inicio() {
    real valor1, valor2

    escreva("Digite um valor: ")
    leia(valor1)

    escreva("Digite outro valor diferente do primeiro: ")
    leia(valor2)

    se(valor1 > valor2 e valor1 != valor2) {
      escreva("\nO primeiro valor digitado é maior que o segundo!\n")
    } senao se(valor2 > valor1 e valor1 != valor2) {
      escreva("\nO segundo valor digitado é maior que o primeiro!\n")
    } senao {
      escreva("\nOs valores digitados são iguais, portanto, não há opção maior que a outra!\n")
    }
  }
}
