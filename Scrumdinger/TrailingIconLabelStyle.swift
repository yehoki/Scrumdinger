//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Patryk Sienniak on 30/08/2023.
//

import SwiftUI

struct TrailingIconLabelStye: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
            
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStye {
    static var trailingIcon: Self {Self()}
}
