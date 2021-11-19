

import Foundation
class Bird : Animal {
  var loaichim: String = ""
  override func move() {
    print("bird flying with wings")
  }
  override func eat() {
    print("The bird's food is rice")
  }
  func hien() {
    print("Chim có tên là \(name) thuộc loài \(loaichim) có tuổi \(age)")
    move()
    eat()
  }
}
