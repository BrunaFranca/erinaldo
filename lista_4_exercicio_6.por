programa {
  funcao inicio() {
    real valor1, valor2, valor3

    escreva("Digite um valor: ")
    leia(valor1)

    escreva("Digite outro valor diferente do primeiro: ")
    leia(valor2)

    escreva("Digite outro valor diferente dos anteriores: ")
    leia(valor3)

    se(valor1 > valor2 e valor1 > valor3) {
      escreva("\nO primeiro valor digitado é o maior entre todos digitados!\n")
    } senao se(valor2 > valor1 e valor2 > valor3) {
      escreva("\nO segundo valor digitado é o maior entre todos digitados!\n")
    } senao {
      escreva("\nO terceiro valor digitado é o maior entre todos digitados!\n")
    }
  }
}
