import Foundation

struct MyStructure {
  let instanceProperty = "abc"
  static let typeProperty = "123"
}

//MARK: - Para acceder a instanceProperty necesito crear una instancia de mi estructura
let myStruct = MyStructure()
print(myStruct.instanceProperty)


//MARK: - Con las propiedades de tipo (static) no es necesario crear una instancia
print(MyStructure.typeProperty)
