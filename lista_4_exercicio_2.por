programa {
  funcao inicio() {
    real valor

    escreva("Digite um valor: ")
    leia(valor)

    se(valor >= 1) {
      escreva("\nO valor digitado � positivo!\n")
    } senao se(valor <= -1) {
      escreva("\nO valor digitado � negativo!\n")
    } senao {
      escreva("\nO valor digitado � igual � zero!\n")
    }
  }
}
