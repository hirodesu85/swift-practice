//
//  ContentView.swift
//  HelloObjects
//
//  Created by 尾形拓夢 on 2024/04/07.
//

import SwiftUI

struct ContentView: View {
    @State var isOn = true
    
    var body: some View {
        VStack {
            Toggle("スイッチ", isOn: $isOn)
            Text("Hello World")
                .padding()
                .background(Color.green)
                .clipShape(RoundedRectangle(cornerRadius: 40))
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
