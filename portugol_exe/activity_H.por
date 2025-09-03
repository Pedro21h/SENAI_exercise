programa {
  funcao inicio() {
    real media, n1, n2, p1, p2
    escreva ("\ndigite a n1 = ")
    leia (n1)
    escreva ("digite a n2 = ")
    leia (n2)
    escreva ("digite a p1 = ")
    leia (p1)
    escreva ("digite a p2 = ")
    leia (p2)
    media = (n1 * p1 + n2 * p2) / (p1 + p2)
    escreva ("média ponderada de duas notas = " + media)
  }
}
