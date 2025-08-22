 programa {
  funcao inicio() {
    real poupanca, salario, moradia, agua, luz, internet, gasolina, netflix, telefone, outros
    escreva("\ndigite o valor de seu salario: R$ ")
    leia (salario)
    escreva("digite o valor de sua moradia: R$ ")
    leia (moradia)
    escreva("digite o valor de sua conta de água: R$ ")
    leia (agua)
    escreva("digite o valor de sua conta de luz: R$ ")
    leia (luz)
    escreva("digite o valor de sua conta de internet: R$ ")
    leia (internet)
    escreva("digite o valor de sua gasolina mensal: R$ ")
    leia (gasolina)
    escreva("digite o valor de seu netflix: R$ ")
    leia (netflix)
    escreva("digite o valor de sua conta de telefone: R$ ")
    leia (telefone)
    escreva("digite o valor de seus outros gastos: R$ ")
    leia (outros)
    poupanca = salario - (moradia + agua + luz + internet + gasolina + netflix + telefone + outros)
    escreva ("sua poupança é de R$ " + poupanca)
  }
}
