
struct ContaCorrente{
    var saldo=0.0
    var nome : String
    
  mutating  func sacar(_ valor: Double){
      
      
        saldo-=valor
      if(saldo<0){
          saldo=0
      }
    }
    
    mutating func depositar(_ valor: Double){
        saldo += valor
    }
}


var contaCorrente=ContaCorrente( nome: "Joao")

print(contaCorrente.saldo)
contaCorrente.depositar(14.45)
print(contaCorrente.saldo)
contaCorrente.sacar(50)
print(contaCorrente.saldo)
print(contaCorrente.nome)
