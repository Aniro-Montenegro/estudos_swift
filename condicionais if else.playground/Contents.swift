var pontos = 49

if pontos >= 100 {
    print("Vencedor")
}
else if pontos < 100  && pontos > 50{
    print("Na jogada")
}
else{
    print("Perdeu")
}

//ternario
pontos >= 100 ? print("Vencedor") : pontos < 100 && pontos > 50 ? print("Na jogada"):print("Perdeu")


// intervalo

var intervaloFechado = 10...20


var intervaloSemiAberto = 10..<20

var numero = 10

switch numero {
case 0...10 : print("numero esta entre zero e dez")
case 10...20 : print("numero esta entre dez e vinte")
default : print("numero maior que vinte")
}

var animal = "Gato"

switch animal {
case "Cachorro", "Gato" : print("Aimal domestico")
default:  print("Animal nao domestico")
}

var variavel = 20

switch variavel {
case let x where x % 2 == 0 :print("Numero par")
case let x where x % 2 != 0 :print("Numero impar")
default : break
}
switch variavel {
case  _ where variavel % 2 == 0 :print("Numero par")
case  _ where variavel % 2 != 0 :print("Numero impar")
default : break
}


var numeroAleatorio = Int.random(in: 0...100)
print(numeroAleatorio)
