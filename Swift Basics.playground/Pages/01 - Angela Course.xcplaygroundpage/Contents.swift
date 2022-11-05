/*======================= String =======================*/

//MARK: - Variables
var a = 5
var b = 8
(a, b) = (b, a)

print("The value of a is \(a)")
print("The value of b is \(b)")


//MARK: - Arrays
var numbers: [Int] = [45, 73, 195, 53]
var computedNumbers = [numbers[0] * numbers[1], numbers[1] * numbers[2], numbers[2] * numbers[3]]
//alternative
for index in 0..<numbers.count{
  computedNumbers.append(numbers[index]*numbers[(index+1)%4])
}
print(computedNumbers)


//MARK: - Constants
let pi = 3.1416

print(pi)


//MARK: - Random Pass Generator
let randomNumber = Int.random(in: 1...5)
let randomNumber2 = Float.random(in: 1..<5)

let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
//let password = "\(alphabet.randomElement()!)\(alphabet.randomElement()!)\(alphabet.randomElement()!)\(alphabet.randomElement()!)\(alphabet.randomElement()!)\(alphabet.randomElement()!)"
let password = alphabet.shuffled().prefix(6).joined()

print(password)

print(3%4)


//MARK: - If/else challenge
func loveCalculator() {
  let loveScore = Int.random(in: 0...100)
  
  if (loveScore > 80) {
    print("You love each other like Kanye love Kanye")
  } else if (loveScore >= 40 && loveScore <= 80) {
    print("You go together like coke and mentos")
  } else {
    print("You be forever alone")
  }
}
 
loveCalculator()


//MARK: - Switch challenge
func loveCalculator2() {
  let loveScore = Int.random(in: 0...100)
  
  switch loveScore {
    case 81...100:
      print("You love each other like Kanye")
    case 40..<81:
      print("you go together like coke and mentos")
    case ...40:
      print("You be forever alone")
    default:
      print("Error")
  }
}

loveCalculator2()


//MARK: - Opcionales
//var player1: String = nil
//var player1: String? = nil
var player1: String? //si solo lo declaramos opcional su valor por default es nulo
player1 = "Lemollet"

player1 = nil
if player1 != nil {
  print(player1!)
}

var player2: String? = nil
player2 = "Hola que tal"
player2 = nil
if player2 != nil {
  print(player2!)
}
