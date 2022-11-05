import Foundation

class Animal {
  var name: String
  
  init(n: String) {
    name = n
  }
}

class Human: Animal {
  func code() {
    print("Typing away...")
  }
}

class Fish: Animal {
  func breatheUnderWater() {
    print("Breathing under water.")
  }
}

let angela = Human(n: "Angela")
let jack = Human(n: "Jack Bauer")
let nemo = Fish(n: "nemo")
let num = 12

let neighbour = [angela, jack, nemo]
//Any nos deja agregar cosas de cualquier tipo, clases, estructuras, etc...
let neighbour2: [Any] = [angela, jack, nemo, num]
//AnyObject se restringe a solo objetos que provengan de clases
let neighbour3: [AnyObject] = [angela, jack, nemo]
//NSObject es aun mas restrictivo, solo permite la entrada de clases de foundation, es decir creadas por apple
let nsNum: NSNumber = 12
let word: NSString = "abc"
let neighbour4: [NSObject] = [word, nsNum]



//MARK: - IS nos permite verificar si un objeto es del tipo de dato que estamos preguntando (se utiliza para el TypeChecking)
if neighbour[0] is Human {
  print("First neighbour is human")
}


//MARK: - Force Downcast
func findNemo(from animals: [Animal]) {
  for animal in animals {
    if animal is Fish {
      print(animal.name)
      let fish = animal as! Fish
      fish.breatheUnderWater()
    }
  }
}


//MARK: - Optional Cast
//solo hará el Cast en caso de que se pueda hacer, si no sera nulo

if let fish = neighbour[1] as? Fish {
  fish.breatheUnderWater()
} else {
  print("Casting has failed")
}


//MARK: - AS without marks UP CAST
//Se usa para elevar un objeto a su tipo de super clase, no necesita ningun signo por que nunca fallara elevandolo a su super clase
func findNemo2(from animals: [Animal]) {
  for animal in animals {
    if animal is Fish {
      print(animal.name)
      let fish = animal as! Fish
      let animalFish = fish as Animal
    }
  }
}
