programa {
  funcao inicio() {
    real valor

    escreva("Digite um valor: ")
    leia(valor)

    se(valor >= 1) {
      escreva("\nO valor digitado é positivo!\n")
    } senao se(valor <= -1) {
      escreva("\nO valor digitado é negativo!\n")
    } senao {
      escreva("\nO valor digitado é igual à zero!\n")
    }
  }
}
