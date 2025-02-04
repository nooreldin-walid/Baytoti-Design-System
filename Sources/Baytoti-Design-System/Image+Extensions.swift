//
//  ImageProvider.swift
//  Baytoti-Design-System
//
//  Created by Noor El-Din Walid on 04/02/2025.
//

import SwiftUI

public extension Image {
    static func designImage(_ name: String) -> Image {
        Image(name, bundle: .module)
    }
}

extension ImageResource {
    /// The "Share" asset catalog image resource.
    public static let iconShare: ImageResource = .backgroundGradient
    
}
