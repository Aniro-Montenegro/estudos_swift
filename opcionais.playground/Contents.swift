var telefone: String?
telefone="46464656"
print(telefone)

if telefone != nil {
    print(telefone!)
}

if let telefoneDesembrulhado = telefone{
    print(telefoneDesembrulhado)
}
if let telefone = telefone{
    print(telefone)
}

var celular : String?
celular = "88888888"
if let telefone = telefone,
    let celular = celular{
        print(telefone)
        print(celular)
    
}

func autenticar (usuario: String?, senha: String?){
    guard let usuario = usuario, let senha=senha
    else {return}
    print(usuario)
    print(senha)
}
autenticar(usuario:nil , senha: "445654456")
autenticar(usuario:"usuario" , senha: "445654456")


if let primeiroCaractere = telefone?.first{
    print(primeiroCaractere)
}
telefone = "7879779797"
print(telefone ?? " Nao ha telefone")
telefone = nil
print(telefone ?? "Nao ha telefone")


func verificaPrimo (numero: Int)-> String{
    
    if numero <= 1{
        return "Nao primo"
    }
    if numero <= 3{
        return "Primo"
    }
    if numero % 2 == 0 || numero % 3==0{
        return "Nao primo"
    }
    var i = 5
    while i * i <= numero {
        if numero % i == 0 || numero % (i + 2) == 0{
            return "Nao primo"
        }
        i += 6
    }
    return "Primo"
            
}
print(verificaPrimo(numero: 15))

for i in stride(from: 1, through: 100, by: 1){
    
    var resultado = verificaPrimo(numero: i)
    print("O numero \(i) é \(resultado)")
}
