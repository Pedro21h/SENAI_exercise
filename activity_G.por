programa {
  funcao inicio() {
    // g) crítico2

    real critico, dano, bonus
    escreva ("\ndigite o valor do dano: " )
    leia (dano)
    escreva ("digite o valor do bônus: ")
    leia (bonus)
    critico = dano * 1.5 + bonus
    escreva ("crítico + bonus = " + critico)

  }
}