programa {
  funcao inicio() {
    real cafePerCapita, cafe_ml, alunos, extra
    escreva ("\ndigite o quantidade de alunos: ")
    leia (alunos)
    escreva ("digite a quantidade ml de café disponível: ") 
    leia (cafe_ml) 
    escreva ("digite a quantidade extra de ml de café: ")
    leia (extra)
    cafePerCapita = (cafe_ml + extra) / alunos
    escreva ("a quantidade total de café é de " + cafePerCapita + "ml por aluno.")
  }
}
