programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("\nDigite sua idade: ")
    leia(idade)

    se(idade >= 18) {
      escreva("\nA idade m�nima para tirar a CNH � 18 anos, portanto, voc� j� pode tirar sua habilita��o.\n")
    } senao {
      escreva("\nA idade m�nima para tirar a CNH � 18 anos, portanto, voc� ainda n�o pode tirar sua habilita��o.\n")
    }
  }
}
