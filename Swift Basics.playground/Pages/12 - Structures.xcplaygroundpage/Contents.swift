import Foundation

/*================ Structures ================*/

struct Town {
  let name: String
  var citizens: [String]
  var resources: [String: Int]
  
  init(name: String, citizens: [String], resources: [String: Int]) {
    self.name = name
    self.citizens = citizens
    self.resources = resources
  }
  
  func fortify() {
    print("Defenses increased!")
  }
  
    mutating func harvestRice() {
    resources["Rice"] = 100
  }
}

var anotherTown = Town(name: "Nameless", citizens: ["Ackerman"], resources: ["Coconuts": 100])
anotherTown.citizens += ["Wilson"]
anotherTown.harvestRice()

print(anotherTown.citizens)

var ghostTown = Town(name: "Ghosty McGhost", citizens: [], resources: ["Tumbleweed": 1])

struct User {
  let name: String
  let email: String?
  let followers: Int
  let isActive: Bool
  
  func logStatus() {
    if(isActive == true) {
      print("\(name) is working hard")
    } else{
      print("\(name) has left earth")
    }
  }
}

var richard = User(name: "Richard", email: nil, followers: 0, isActive: false)
richard.logStatus()
