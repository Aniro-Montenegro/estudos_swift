var lista = [1,2,3,4,5,6]
var lista2: [String] = ["Maria", "Ana", "Joana", "Luísa", "Isabel", "Sofia"]
var listaVazia:[Int] = []
var listaVazia2 = Array<String>()

print(lista)
print(lista2)
print(lista.isEmpty)
print(lista.count)
print(lista2.contains("Ana"))
print(lista2.min())
lista.append(150)
print(lista)
print(lista2.firstIndex(of: "Joana"))
for i in 0..<lista2.count {
    print(lista2[i])
}

lista2.remove(at: 0)
print(lista2)

for v in lista{
    print(v)
}

for (index,elemento) in lista2.enumerated(){
    print(index, elemento)
}
