//
//  SceneDelegate.swift
//  Netflix_Clone_Project
//
//  Created by Parisa Jafari on 10/03/2023.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
