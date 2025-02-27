//
//  CustomModifiers.swift
//  Appetizers
//
//  Created by Rohitoz on 27/02/25.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(.brandPrimary)
            .controlSize(.large)
    }
}
