// function saudacoes(){
//     console.log("Olá")
// }

// function imprimeDado(){
//     console.log("Imprimir")
//  }

// function soma(){
//     console.log(5+2)
// }

// setTimeout(imprimeDado,5000)
// setTimeout(soma,3000)
// saudacoes()

// set setInterval(() => {
//     console.log("executei")
// }),2000

const prompt = require("prompt-sync")()

let contadorInicial = Number(prompt("Digite um valor inicial: "))
let contadorFinal = Number(prompt("Digite um valor final: "))

let intervalo = setInterval(() => {
    console.log(contadorInicial)
    contadorInicial++
    if (contadorInicial === contadorFinal) {
        clearInterval(intervalo)
    }
},1000)