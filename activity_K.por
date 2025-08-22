programa {
  funcao inicio() {
    // k) café per capita #1
    // aqui não entendi se eram xícaras, ml, ou valor. Então fiz xícaras...

    real cafe_per_capita, xicaras_de_cafe, alunos
    escreva ("\ndigite o quantidade de alunos: ")
    leia (alunos)
    escreva ("digite a quantidade xícaras de café disponível: ")
    leia (xicaras_de_cafe)
    cafe_per_capita = xicaras_de_cafe / alunos
    escreva ("deu um total de " + cafe_per_capita + " xícaras de café por aluno.")

  }
}