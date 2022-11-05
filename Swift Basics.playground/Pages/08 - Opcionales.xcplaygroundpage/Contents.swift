import Foundation

/*================ Opcionales ================*/

let myString = "12345"
let myInt = Int(myString)
print(myInt)


//MARK: - Desempaquetar opcional forsozo
if (myInt != nil) {
  print(myInt!) //se utiliza !
}


//MARK: - Definir opcionales
var myNewString: String?
print(myNewString)

myNewString = "suscribe"

if (myNewString != nil) {
  print(myNewString!)
}


//MARK: - Enlace opcional
// esta es la manera correcta en la que accederemos a opcionales/valores no nulos

if let myNoNilString = myNewString {
  print(myNoNilString)
} else {
  print(myNewString)
}
