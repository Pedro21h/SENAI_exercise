function calcular(){
    distancia = Number (document.getElementById("distancia").value)

    combustivel = Number (document.getElementById("combustivel").value)
    
    let consumo = Number (distancia/combustivel)

    document.getElementById("resultado").innerHTML = "o consumo foi de " + consumo.toFixed(3) + "ka/l"
}