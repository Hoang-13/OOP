

import Foundation
class Cat: Animal {
  private var  maulong: String = "Chó"
  private var gia: Int = 10
  func set(maulong: String, gia: Int) {
    self.maulong = maulong
    self.gia = gia
  }
  func Hien() {
    print("Mèo có tên là \(name), \(age) tuổi và lông màu \(maulong) giá \(gia) đô")
    move()
    eat()
  }
  override func move() {
    print("Cat moves on 4 legs")
  }
  override func eat() {
    print("Cat eats mouse")
  }
}
