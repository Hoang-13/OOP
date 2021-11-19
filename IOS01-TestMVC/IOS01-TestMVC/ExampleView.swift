//
//  ExampleView.swift
//  IOS01-TestMVC
//
//  Created by Nguyen Hoang Viet on 19/11/2021.
//

import UIKit

class ExampleView: UIView {

  private let label: UILabel = {
    let label = UILabel()
    label.textAlignment = .center
    label.backgroundColor = .black
    label.textColor = .white
    return label
  }()
  override init(frame: CGRect) {
    super.init(frame: frame)
    backgroundColor = .red
    addSubview(label)
  }

  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  public func configure(with name: String ) {
    label.text = name
  }
  override func layoutSubviews() {
    super.layoutSubviews()
    label.frame = CGRect (
      x: 10,
      y: 10,
      width: frame.size.width - 20, height: frame.size.height - 20)
  }

}
