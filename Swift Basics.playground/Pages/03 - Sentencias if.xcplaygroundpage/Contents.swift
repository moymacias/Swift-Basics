import Foundation

/*======================= Sentencias If =======================*/

let myNumber: Int = 1

//MARK: - Operadores Condicionales
// ==   <   >   <=  >=  !=
 

//MARK: - Operadores lógicos
// &&   ||

if (myNumber < 10 && myNumber > 5 || myNumber >= 50) {
  print("\(myNumber) es mayor que 5 y menor que 10 o es mayor o igual que 50")
} else if (myNumber == 1) {
  print("\(myNumber) es igual a 1")
} else {
  print("\(myNumber) es menor o igual que 5 y mayor o igual que 10")
}
