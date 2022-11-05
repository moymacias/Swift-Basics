import Foundation

/*====================== Arrays ======================*/

let name: String = "Moy"
let surname: String = "Macias"
let age: String = "23"
let company:String = "Moy Dev"


//MARK: - Creacion de un array
let myArray: Array = Array<String>() // Modo clásico
var newArray = [String]()  // Modo moderno
let normalArray: [String] = [] // Indicamos de que tipo sera nuestro array


//MARK: - Inicializando con valores
let myStringArray = ["Hola", "como", "estas"]
let myStringArray2: [String] = ["Hola", "como", "estas"]


//MARK: - Agregar Datos
newArray.append(name)
newArray.append(surname)
newArray.append(company)
newArray.append(age)
newArray.append(age)

print(newArray)


//MARK: - Agregar un conjunto de datos
newArray.append(contentsOf: ["hola", "Como estas"])
newArray += ["Yo muy bien", "y tu"] //las dos lineas hacen lo mismo
print(newArray)


//MARK: - Acceso a datos
newArray[0]


//MARK: - Modificar un dato
newArray[5] = "Bienvenido a Swift"
print(newArray)


//MARK: - Eliminar dato
newArray.remove(at: 3)
print(newArray)


//MARK: - Recorrer un array
for value in newArray {
  print(value)
}


//MARK: - Otras operaciones
newArray.count // te dice el numero de elementos en el array
newArray.first // Accedemos al primer elemento
newArray.last // Accedemos al ultimo elemento del array
newArray.sort() // ordena lo elementos del array (en orden alfabetico)
//myModernArray.removeAll() //elimina todos los datos del array
