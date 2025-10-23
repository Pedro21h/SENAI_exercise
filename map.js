const usuarios = [
    {nome: "pedro", idade: "21"},
    {nome: "Matheus", idade: "35"},
    {nome: "James", idade: "12"}
]

const nomesUsuarios = usuario.map(usuario => usuario.nome)
    for(let nome of nomesUsuarios){
        console.log(nome)
    }

const idadesUsuario = usuario.map(usuario.idade)
    for (let idade of idadesUsuario){
        console.log(idade)
    }

