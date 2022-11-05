import UIKit

/*======================= String =======================*/

//MARK: - Variables
//Las variables son inmutables, no se puede asignar un INT a un string
var normalVariable = "Hello Moy!"
var myFirstNumber = 1

print(normalVariable)
normalVariable = "Bienvenidos a Moy Dev"
print(normalVariable)

var secondVar = "Hello Moy 2"
print(secondVar)
secondVar = normalVariable
print(secondVar)
normalVariable = "Una nueva cadena"
print(secondVar)


//MARK: - Constantes
// Una constante no puede modificar su valor
let normalConstant = "Esta es una constante"
print(normalConstant)

let secondConstant = normalVariable
print(secondConstant)

//Se pueden declarar varias constantes o variables en una sola linea

let miNombre = "Moy Macias", miFechaDeNacimiento = "04 - 09 - 1998", miLugarDeNacimiento = "Mexico"
