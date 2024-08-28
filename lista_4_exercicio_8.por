programa {
  funcao inicio() {
    inteiro presenca
    real nota1, nota2, medianota, porcent_carga_horaria, carga_horaria

    escreva("Digite sua primeira nota: ")
    leia(nota1)

    escreva("\nDigite sua segunda nota: ")
    leia(nota2)

    escreva("\nDigite sua carga horária: ")
    leia(carga_horaria)

    escreva("\nDigite a quantidade de presenças obtidas: ")
    leia(presenca)

    medianota = (nota1 + nota2) / 2
    escreva("Média nota: ", medianota)
    porcent_carga_horaria = (75 / 100) * carga_horaria
    
    se(medianota >= 6 e presenca > porcent_carga_horaria){
      escreva("\nVocê foi APROVADO!")
    } senao {
      escreva("\nVocê foi REPROVADO")
    }

  }
}
