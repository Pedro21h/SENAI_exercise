programa {
  funcao inicio() {
    // j) conta da cantina #3

    real media, cafe, coxinha, halls, doceDeLeite
    escreva ("\ndigite o valor do café: R$ ")
    leia (cafe)
    escreva ("digite o valor da coxinha: R$ ")
    leia (coxinha)
    escreva ("digite o valor do halls: R$ ")
    leia (halls)
    escreva ("digite o valor do doce de leite: R$ ")
    leia (doceDeLeite)
    media = 3 * cafe + coxinha + halls + 2 * doceDeLeite
    escreva ("sua conta da cantina #3 deu R$ " + media)

  }
}