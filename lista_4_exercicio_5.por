programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    real salario, adicional

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("\nDigite sua idade: ")
    leia(idade)

    escreva("\nDigite seu sal�rio: ")
    leia(salario)

    se(idade <= 35){
      adicional = (12 / 100) * salario
      salario = salario + adicional
      escreva("\nVoc� teve um aumento de 12% no seu sal�rio, o valor dele atualizado � igual � ", salario, "\n")
    } senao se(idade >= 36 e idade <= 50){
      adicional = (145 / 1000) * salario
      salario = salario + adicional
      escreva("\nVoc� teve um aumento de 14,5% no seu sal�rio, o valor dele atualizado � igual � ", salario, "\n")
    } senao{
      adicional = (17 / 100) * salario
      salario = salario + adicional
      escreva("\nVoc� teve um aumento de 17% no seu sal�rio, o valor dele atualizado � igual � ", salario, "\n")
    }
  }
}
