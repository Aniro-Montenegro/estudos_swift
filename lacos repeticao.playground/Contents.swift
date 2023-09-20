for i in 1...10{
    print(i)
}
for _ in 1..<10{
    print("Bom dia")
}

var count = 1

while count <= 10{
    print("while \(count)")
    count += 1
}
count=1
repeat {
    print( "repeat \(count)")
    count += 1
    
} while count <= 10

count = 1

while count <= 10{
    if count == 6 {
        break
    }
    if count % 2 == 0 {
        count+=1
        continue
    }
    print(count)
    count+=1
}
