programa {
  funcao inicio() {
    real corre, porcentagem,  val1, val2, val3, val4, val5, dias

    escreva("Quanto voce fez na 1 corrida: ")
    leia(val1)
    escreva("Quanto voce fez na 2 corrida: ")
    leia(val2)
    escreva("Quanto voce fez na 3 corrida: ")
    leia(val3)
    escreva("Quanto voce fez na 4 corrida: ")
    leia(val4)
    escreva("Quanto voce fez na 5 corrida: ")
    leia(val5)

    corre = val1 + val2 + val3 + val4 + val5
    porcentagem = corre - (corre*(25 / 100))
    dias = porcentagem *20
    escreva("O valor do seu dia de rabalho foi de R$"+ porcentagem)
    escreva("\nSe continuar assim, durante 20 dias você fara R$"+dias)
  }
}
