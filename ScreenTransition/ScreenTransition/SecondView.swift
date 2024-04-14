//
//  SecondView.swift
//  ScreenTransition
//
//  Created by 尾形拓夢 on 2024/04/14.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack {
            Color.green
                .ignoresSafeArea()
            Text("SecondView")
        }
    }
}

#Preview {
    SecondView()
}
