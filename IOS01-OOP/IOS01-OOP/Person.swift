
import Foundation
enum Congviec {
  case BacSi
  case YTa
  case DienVien
  case LaiXe
  case Anmay
}
class Person: Animal {
  var hocthuc: String
  var luong: Int
  var congviec: Congviec

  init(hocthuc1:String, luong1:Int, congviec1:Congviec) {

    luong = luong1
    hocthuc = hocthuc1
    congviec = congviec1
  }
  func hien() {
    print("Bạn này có tên là \(name) có bằng \(hocthuc) có tuổi \(age) lương \(luong) và làm nghề \(congviec)")
  }
}

