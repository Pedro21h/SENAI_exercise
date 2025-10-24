let usuario 
function cadastrarUsuario(){
    usuario = document.getElementById("inputUsuario").value

    document.getElementById("inputUsuario").value = ''

    document.getElementById("inputUsuario").innerHTML = "usuario cadastrado com sucesso!"+ usuario
    alert(document.getElementById("inputUsuario").innerHTML+"Sucesso")
  
}