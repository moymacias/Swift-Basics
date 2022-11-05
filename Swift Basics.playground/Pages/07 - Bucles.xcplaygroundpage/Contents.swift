import Foundation

/*=============== Bucles ================*/

let myStringArray = ["Hola", "como", "estas", "Bienvenido a swift"]
let myNewDictionary: Dictionary = ["Baris": 002, "Ana": 001, "James Bond": 007]
let myString = "hola"


//MARK: - Bucle For
for stringElement in myStringArray {
  print(stringElement)
}

for dictElement in myNewDictionary {
  print(dictElement)
}

for element in myString {
  print(element)
}


//MARK: - Bucle For dentro de un rango
for index in 45..<89 {
  print(index)
}


//MARK: - Bucle ForEach
myStringArray.forEach {(stringElement) in
  print(stringElement)
}

myNewDictionary.forEach{(key, value) in
  print("\(key):\(value)")
}


//MARK: - Bucle While
var myNumberArray: [Int] = []
for index in 1...20 {
  myNumberArray.append(index)
}
print(myNumberArray)

var index = 0
while index < 10 {
  print(myNumberArray[index])
  index += 1
}


//MARK: - Repeat While
repeat {
  print(myNumberArray[index])
} while index < 10

//No importa la condition siempre se va a ejecutar primero el repeat
index = 0
repeat {
  print(myNumberArray[index])
  index += 1
} while index < 10
