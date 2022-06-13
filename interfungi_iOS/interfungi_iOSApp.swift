//
//  interfungi_iOSApp.swift
//  interfungi_iOS
//
//  Created by Ibercivis on 6/6/22.
//

import SwiftUI

@main
struct interfungi_iOSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            
            
        }
        
    }
   
}

func EscribeFonts() {
        
        // Do any additional setup after loading the view, typically from a nib.
        
        for family: String in UIFont.familyNames
        {
            print(family)
            for names: String in UIFont.fontNames(forFamilyName: family)
            {
                print("== \(names)")
            }
        }
    }

