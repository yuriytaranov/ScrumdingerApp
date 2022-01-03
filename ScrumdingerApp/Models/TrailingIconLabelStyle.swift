//
//  TrailingIconLabelStyle.swift
//  ScrumdingerApp
//
//  Created by Yuriy Taranov on 14.12.2021.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
