import Foundation

/*================ Diccionarios ================*/
//Estos se ordenan de forma aleatoria, practicamente es como un objeto en javaScript

let myOldDictionary = Dictionary<String, Int>() // Modelo clásico
var myNewDictionary = [String:Int]() //Actual
var normalDictionary: [String:Int] = [:]


//MARK: - Agregar valores
myNewDictionary = ["Baris": 002, "Ana": 001, "James Bond": 007]
normalDictionary = ["test": 001, "asdf": 03]
print(normalDictionary)


//MARK: - Agregar un nuevo dato
myNewDictionary["Moure"] = 003
myNewDictionary["Moure dev"] = 010
print(myNewDictionary)


//MARK: - Acceder a un dato
print(myNewDictionary["James Bond"]!)
print(myNewDictionary["Pedro"])// Nos pone un warning ya que el valor puede ser null o no existir por eso arriba forzamos


//MARK: - Actualizar un dato
myNewDictionary["Moure"] = 011 //esta es la nueva forma
myNewDictionary.updateValue(012, forKey: "Moure")
print(myNewDictionary["Moure"]!)


//MARK: - Eliminar un dato
myNewDictionary["Moure"] = nil // Forma actual
myNewDictionary.removeValue(forKey: "Moure")
print(myNewDictionary)


/*================ Tuples ================*/
var persona = ("Moy", "Macias", 23, 1.83)
persona.0

var(nombre, apellido, edad, estatura) = persona

var personaNamedTuples = (name: "Moy", surname: "Macias", age: 23, height: 1.80)

personaNamedTuples.name
