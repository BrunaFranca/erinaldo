programa {
  funcao inicio() {
    inteiro presenca
    real nota1, nota2, medianota, porcent_carga_horaria, carga_horaria

    escreva("Digite sua primeira nota: ")
    leia(nota1)

    escreva("\nDigite sua segunda nota: ")
    leia(nota2)

    escreva("\nDigite sua carga hor�ria: ")
    leia(carga_horaria)

    escreva("\nDigite a quantidade de presen�as obtidas: ")
    leia(presenca)

    medianota = (nota1 + nota2) / 2
    escreva("M�dia nota: ", medianota)
    porcent_carga_horaria = (75 / 100) * carga_horaria
    
    se(medianota >= 6 e presenca > porcent_carga_horaria){
      escreva("\nVoc� foi APROVADO!")
    } senao {
      escreva("\nVoc� foi REPROVADO")
    }

  }
}
