import UIKit

func calculator (n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
  return operation(n1, n2)
}


//MARK: - Primera forma (Aquí no pasamos ningún closure)
func multiply(no1: Int, no2: Int) -> Int {
  return no1 * no2
}

calculator(n1: 2, n2: 3, operation: multiply)


//MARK: - Segunda forma, aquí si pasamos un closure
calculator(n1: 2, n2: 3, operation: {(no1: Int, no2: Int) -> Int in
  return no1 * no2
})


//MARK: - Tercera forma, pasando closure
//Como swift puede inferir el tipo no es necesario ponerlo
calculator(n1: 2, n2: 3, operation: {(no1, no2) in
  return no1 * no2
})


//MARK: - Cuarta forma pasándole closure
//podemos omitir la palabra return ya que como estamos dentro de un closure swift sabe que eso es lo que queremos retornar
calculator(n1: 2, n2: 3, operation: {(no1, no2) in no1 * no2})


//MARK: - Quinta forma pasando closure
//En swift podemos pasar parámetros anónimos $0 significa que es el primer parámetro y así sucesivamente
calculator(n1: 2, n2: 3, operation: {$0 * $1})


//MARK: - Secta forma pasando closure
//En swift, si nuestro ultimo parámetro es un closure, no necesitamos decirle el nombre del parámetro
calculator(n1: 2, n2: 3){$0 * $1}


let result = calculator(n1: 2, n2: 3){$0 * $1}


//MARK: - Ejemplo real (MAP)

let array = [6,2,3,9,4,1]

func addOne(n1: Int) -> Int {
  return n1 +  1
}

array.map(addOne)

print(array.map{$0 + 1})

print(array.map{String($0)})
