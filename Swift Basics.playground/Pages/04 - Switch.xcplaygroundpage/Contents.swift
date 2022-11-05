import Foundation

/*================ Switch ================*/

let country: String = "Alemania"

switch country {
  case "España", "Mexico", "Argentina", "Peru":
    print("El idioma es Español")
  case "Francia":
    print("El idioma es Frances")
  case "EEUU":
    print("el idioma es ingles")
  default:
    print("No conocemos el idioma")
}

let age: Int = 70
switch age {
  case 0, 1, 2:
    print("Eres un bebe")
  case 3...10:
    print("Eres un nino")
  case 11..<18:
    print("Eres un adolescente")
  default:
    print("😱")
}
