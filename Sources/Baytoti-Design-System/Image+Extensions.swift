//
//  ImageProvider.swift
//  Baytoti-Design-System
//
//  Created by Noor El-Din Walid on 04/02/2025.
//

import SwiftUI

public extension Image {
    enum Icon: String {
        case send
        case star
        case plus
    }

    static func get(_ icon: Icon) -> Image {
        Image(icon.rawValue)
    }
    
    //If you know the name directly
    static func designImage(_ name: String) -> Image {
        Image(name, bundle: .module)
    }
}
