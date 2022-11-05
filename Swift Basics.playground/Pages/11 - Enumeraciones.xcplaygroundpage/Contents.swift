import UIKit

/*================ Enumeraciones ================*/

enum PersonalData {
  case name
  case surname
  case address
  case phone
}


var currentData: PersonalData = .name
var input = "Moy"

currentData = .phone
input = "555555555"


/*=== Enum con valores asociados ===*/
enum ComplexPersonalData {
  case name(String)
  case surname(String, String)
  case address(String, Int)
  case phone(Int)
}

var complexCurrentData: ComplexPersonalData = .name("Moy")
complexCurrentData = .address("Calle prueba", 5)


/*=== Enum con mismo tipo de valor ===*/

enum RawPersonalData: String {
  case name = "Nombre"
  case surname = "Apellido"
  case address = "Direction"
  case phone = "Numero de telephone"
}

RawPersonalData.name.rawValue
