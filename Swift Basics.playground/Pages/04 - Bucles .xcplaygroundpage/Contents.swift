import Foundation

//MARK: - Ciclos For

let fruits1: Set = ["apple", "Pear", "Orange"] // Esto recorreria el arreglo en la forma mas eficiente posible sin respetar ningun orden
let fruits = ["apple", "Pear", "Orange"]
let contacts = ["Adam": 1234123, "James": 134123, "Amy": 123412]
let word = "supercaligragilisticexpialidocious"
let halfOpenRange = 1..<5
let closedRange = 1...5

for fruit in fruits1 {
  print(fruit)
}

for fruit in fruits {
  print(fruit)
}

for contact in contacts {
  print(contact.key)
  print(contact.value)
}

for letter in word {
  print(letter)
}

for number in halfOpenRange {
  print(number)
}

for number in closedRange {
  print(number)
}


//MARK: - Ciclos for cuando solo nos interesa el numero de veces y no el valor
for _ in closedRange {
  print("Hello")
}


//MARK: - Ciclos While
// la función se ejecutara hasta que la condition de un false

var now = Date().timeIntervalSince1970
let oneSecondFromNow = now + 1

while now < oneSecondFromNow {
  print("waiting....")
}
