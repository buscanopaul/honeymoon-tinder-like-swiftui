//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by pbuscano on 4/22/22.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(Color.pink)
    }
}
