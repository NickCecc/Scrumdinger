//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Nick Cecchin on 2022-05-10.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle{
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
            
        }
    }
    
    
    }
extension LabelStyle where Self == TrailingIconLabelStyle{
    static var trailingIcon: Self { Self() }
}
