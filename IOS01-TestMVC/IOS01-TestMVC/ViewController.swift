//
//  ViewController.swift
//  IOS01-TestMVC
//
//  Created by Nguyen Hoang Viet on 19/11/2021.
//

import UIKit

class ViewController: UIViewController {
 let person = Person(firsname: "Viêt", lastname: "Nguyễn", gender: "Nam", age: 21, weight: 64, height: 178)
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  override func viewDidLayoutSubviews() {
    super.viewDidLayoutSubviews()
    let myview = ExampleView(frame: CGRect(x: 0, y: 0, width: 250, height: 250))
    myview.center = view.center
    myview.configure(with: "\(person.firsname) \(person.lastname)")
    view.addSubview(myview)

  }


}
struct Person {
  let firsname: String
  let lastname: String
  let gender: String
  let age: Int
  let weight: Double
  let height: Double

}
struct  Location {
  let city: String
}
