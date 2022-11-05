import UIKit
import CoreGraphics

extension UIButton {
  func makeCircular() {
    self.clipsToBounds = true
    self.layer.cornerRadius = self.frame.size.width / 2
  }
}

let button = UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
button.backgroundColor = .red
button.makeCircular()


//MARK: - Ejemplo con un Double
extension Double {
  func round(to places: Int) -> Double {
    let precisionNumber = pow(10, Double(places))
    //Estamos creando una extension de tipo de dato, por lo que, cuando asignamos a una variable un valor con este tipo de Dato, self, tomara el valor de la variable
    var n = self
    n = n * precisionNumber
    n.round()
    n = n/precisionNumber
    return n
  }
}

let myDouble = 3.14159

myDouble.round(to: 3)

