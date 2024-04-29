//
//  BookBuddyApp.swift
//  BookBuddy
//
//  Created by Diwakar Kumawat on 4/27/24.
//

import UIKit
import SwiftUI

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Create a new window with the screen bounds
        self.window = UIWindow(frame: UIScreen.main.bounds)
        
        // Set the initial view controller from the storyboard as the root view controller
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let initialViewController = storyboard.instantiateInitialViewController() {
            self.window?.rootViewController = initialViewController
        }
        
        // Make this window visible
        self.window?.makeKeyAndVisible()
        
        return true
    }
}


