//
//  ViewController.swift
//  Smile
//
//  Created by Farid Skywalker on 6/3/22.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    setupView()
  }


}

private extension ViewController {
  func setupView() {
    setBackgroundColor()
  }
  
  func setBackgroundColor() {
    let backgroundColor = BackgroundColors.getRandomBackgroundColor().backgroundColor
    view.backgroundColor = backgroundColor
  }
}

