//
//  FruitModel.swift
//  Chapter1_Fruit
//
//  Created by PHENIXCRIME on 30/8/2564 BE.
//

import Foundation
import SwiftUI

// MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
  var id = UUID()
  var title: String
  var headline: String
  var image: String
  var gradientColors: [Color]
  var description: String
  var nutrition: [String]
}
