//
//  ContentView.swift
//  SwiftPractice
//
//  Created by 尾形拓夢 on 2024/04/06.
//

import SwiftUI

struct ContentView: View {
    @State var str = "Hello, SwiftUI"
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(str)
                .foregroundStyle(.red)
            Button("ボタン"){
                str = "ハローSwiftUI"
                print("ボタンが押されたよ")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
