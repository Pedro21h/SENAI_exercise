programa {
  funcao inicio() {
    real cafe_per_capita, canecas_de_cafe, alunos
    escreva ("\ndigite o quantidade de alunos: ")
    leia (alunos)
    escreva ("digite a quantidade canecas de café disponível: ")
    leia (canecas_de_cafe)
    cafe_per_capita = canecas_de_cafe / alunos
    escreva ("No total de " + cafe_per_capita + " canecas de café por aluno.")
  }
}
