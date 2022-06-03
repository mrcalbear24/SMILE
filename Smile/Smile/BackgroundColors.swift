//
//  BackgroundColors.swift
//  Smile
//
//  Created by Farid Skywalker on 6/3/22.
//

import Foundation
import UIKit

public enum BackgroundColors: Int, CaseIterable {
  case blue
  case green
  case red
  case yellow
  
  static func getRandomBackgroundColor() -> BackgroundColors {
    let numberOfCases = BackgroundColors.allCases.count
    let randomNumber = Int.random(in: 0..<numberOfCases)
    
    return .init(rawValue: randomNumber)!
  }
  
  public var backgroundColor: UIColor {
    switch self {
    case .blue:
      return .blue
    case .green:
      return .green
    case .red:
      return .red
    case .yellow:
      return .yellow
    }
  }
  
}
