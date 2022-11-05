import Foundation

/*================ Clases ================*/

class Programer {
  let name: String
  let age: Int
  let languages: [Language]
  var friends: [Programer]?
  
  enum Language {
    case swift
    case kotlin
    case java
    case javaScript
  }
  
  //Todas clase que contenga propiedades necesita un inicializador
  init(name: String, age: Int, languages: [Language]) {
    self.name = name
    self.age = age
    self.languages = languages
  }
  
  func code() {
    print("estoy programando \(languages)")
  }
}

//MARK: - Instanciamos las clases
let moy = Programer(name: "Moy", age: 23, languages: [.swift, .kotlin])
moy.code()

let sara = Programer(name: "Sara", age: 40, languages: [.java])
sara.code()

moy.friends = [sara]
print(moy.friends?.first?.name)
print(sara.friends)
