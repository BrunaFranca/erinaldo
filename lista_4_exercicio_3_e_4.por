programa {
  funcao inicio() {
    real valor1, valor2

    escreva("Digite um valor: ")
    leia(valor1)

    escreva("Digite outro valor diferente do primeiro: ")
    leia(valor2)

    se(valor1 > valor2 e valor1 != valor2) {
      escreva("\nO primeiro valor digitado � maior que o segundo!\n")
    } senao se(valor2 > valor1 e valor1 != valor2) {
      escreva("\nO segundo valor digitado � maior que o primeiro!\n")
    } senao {
      escreva("\nOs valores digitados s�o iguais, portanto, n�o h� op��o maior que a outra!\n")
    }
  }
}
