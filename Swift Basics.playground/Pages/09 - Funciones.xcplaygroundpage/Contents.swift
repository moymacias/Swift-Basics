import Foundation

/*=================== Funciones ===================*/

func sayHello() {
  print("Hola Moy")
}

sayHello()


//MARK: - Funciones con parametro
func sayMyName(name: String) {
  print("Hola, mi nombre es \(name)")
}

sayMyName(name: "Moy")


//MARK: - Funciones con mas de un parametro
func sayMyNameAndAge(name: String, age: Int) {
  print("Hola, mi nombre es \(name) y mi edad es \(age)")
}

sayMyNameAndAge(name: "Moy", age: 23)


//MARK: - Funciones con valor de retorno
func helloString () -> String {
  return "hola"
}

print(helloString())

//MARK: - Funciones con valor de retorno y parámetros de entrada
func sumTwoNumbers(firstNumber: Int, secondNumber: Int) -> Int {
  let sum = firstNumber + secondNumber
  return sum
}

let myNewNumber = sumTwoNumbers(firstNumber: 5, secondNumber: 6)
print(myNewNumber)


//MARK: - Funciones que llaman a otras funciones
func callFunctions() {
  sayHello()
  sayMyName(name: "Moy")
  sayMyNameAndAge(name: "Moy", age: 23)
  print(helloString())
  print(sumTwoNumbers(firstNumber: 5, secondNumber: 2))
}

callFunctions()
