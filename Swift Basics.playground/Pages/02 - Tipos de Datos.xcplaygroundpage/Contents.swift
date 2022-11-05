import UIKit

/*======================= Tipos de datos =======================*/

//MARK: - String
let largeString: String = """
Bienvenidos al curso de swift
Espero que esto sea interesante
"""
let normalString: String = "Hola mundo!"
let welcomeString: String = "Bienvenidos a Swift"
let concatenateString = normalString + " " + welcomeString
let name = "Moy"
let country = "Mexico"
let personalInfo = "Mi nombre es \(name) y vivo en \(country)"

//Devuelve un valor booleano que indica si la secuencia contiene el elemento dado.
personalInfo.contains(name)
//Devuelve true si la cadena esta vacía
personalInfo.isEmpty

print(concatenateString)
print(personalInfo)


//MARK: - Int
let myInt: Int = 5
let myInt2: Int = 2

print(myInt + myInt2)


//MARK: - Double
//Si no se especifica el tipo siempre sera double
let myDouble: Double = 1.5
let myDouble3 = 1.9

print(myDouble + myDouble3)


//MARK: - Float
//Se ocupa para números mas pequenos
let myFloat: Float = 1.5
let myFloat2: Float = 2.6

print(myFloat + myFloat2)


//MARK: - Boolean
let myBool: Bool = true
let myBool2: Bool = false

print(myBool && myBool2)
print(myBool == myBool2)


//MARK: - Characters
let myCharacter: Character = "\u{E9}"
let myCharacter2: Character = "\u{24}"


//MARK: - Special Characters
// \n, \r, \t, \0, \'
let myChar = "Bienvenidos al curso"


//MARK: - Emojis
let myEmoji = "🤫"
