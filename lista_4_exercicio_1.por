programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("\nDigite sua idade: ")
    leia(idade)

    se(idade >= 18) {
      escreva("\nA idade mínima para tirar a CNH é 18 anos, portanto, você já pode tirar sua habilitação.\n")
    } senao {
      escreva("\nA idade mínima para tirar a CNH é 18 anos, portanto, você ainda não pode tirar sua habilitação.\n")
    }
  }
}
