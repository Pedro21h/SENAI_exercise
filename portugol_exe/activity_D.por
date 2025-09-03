programa {
  funcao inicio() {
    real pontos, vitorias, empates
    escreva ("\nnúmero de vitórias = ")
    leia (vitorias)
    escreva ("número de empates = ")
    leia (empates)
    pontos = vitorias * 3 + empates
    escreva ("pontuação do time = " + pontos)
  }
}
