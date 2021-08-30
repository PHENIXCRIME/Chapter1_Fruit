//
//  FructusApp.swift
//  Chapter1_Fruit
//
//  Created by PHENIXCRIME on 30/8/2564 BE.
//

import Foundation
import SwiftUI

@main
struct FructusApp: App {
  @AppStorage("isOnboarding") var isOnboarding: Bool = true
  
  var body: some Scene {
    WindowGroup {
      if isOnboarding {
        OnboardingView()
      } else {
        ContentView()
      }
    }
  }
}
