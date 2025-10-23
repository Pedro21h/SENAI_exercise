const prompt = require("prompt-sync")();
const idade = prompt("Qual é sua idade: ");
const cnh = prompt("Tem Cnh? ");

if (cnh == "sim" || idade >= 18){
    console.log("Pode passar!")
        }else{
        console.log("Pode para ali no acostamento!")
}