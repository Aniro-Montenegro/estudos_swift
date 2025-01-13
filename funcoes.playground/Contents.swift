
func soma (num1 : Int, num2: Int){
    
    var resultado = num1 + num2
    print(resultado)
}



func subtracao(_ num1 : Int,_ num2: Int){
    var resultado = num1 - num2
    print(resultado)
}

func divisao (_ num1: Double, com num2: Double){
    var resultado = num1 / num2
    print(resultado)
}
func multiplicacao (com num1: Double, com num2: Double){
    var resultado = num1 * num2
    print(resultado)
}

func media(_ num1: Double ,_ num2 :Double ) -> Double{
    var media = (num1 + num2) / 2
    return media
}

func verificaConceito(_ num : Int) -> String{
    
    switch num {
    case 1:
        return "E"
    case 2:
        return "D"
    case 3:
        return "C"
    case 4:
        return "B"
    case 5:
        return "A"
   
    default:
        return "Fora do escopo"
    }
}
soma(num1 : 10, num2: 20)
subtracao(10, 20)
divisao(15.0, com: 8)
multiplicacao(com: 42, com: 5)
print(media(45, 45))
print(verificaConceito(1))
print(verificaConceito(3))
print(verificaConceito(8))


func somaNumero(_ numero: inout Int) {
    numero += 1
    print(numero)
}
var valor = 10
somaNumero(&valor)
print(valor) // será exibido 11
