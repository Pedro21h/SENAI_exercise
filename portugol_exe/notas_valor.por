programa {
  funcao inicio() {
    inteiro valor, nota100, nota50, nota20, nota10, nota5, nota2, moeda1
    escreva("Digite um valor: ")
    leia(valor)
    nota100 = valor/100
    valor = valor%100

    nota50 = valor/50
    valor = valor%50

    nota20 = valor/20
    valor = valor%20

    nota10 = valor/10
    valor = valor%10

    nota5 = valor/5
    valor = valor%5

    nota2 = valor/2
    valor = valor%2

    moeda1 = valor

    escreva("\nNota R$100 = "+ nota100)
    escreva("\nNota R$50 = "+ nota50)
    escreva("\nNota R$20 = "+ nota20)
    escreva("\nNota R$10 = "+ nota10)
    escreva("\nNota R$5 = "+ nota5)
    escreva("\nNota R$2 = "+ nota2)
    escreva("\nmoeda R$1 = "+ moeda1)
  }
}
