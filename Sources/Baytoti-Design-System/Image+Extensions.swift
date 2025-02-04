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
    public enum Icons {
        public static let appIcon = ImageResource(name: "AppIcon", bundle: .module)
    }
}
