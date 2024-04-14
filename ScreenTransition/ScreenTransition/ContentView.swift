//
//  ContentView.swift
//  ScreenTransition
//
//  Created by 尾形拓夢 on 2024/04/14.
//

import SwiftUI

struct ContentView: View {
    @State var isShowSecondView = false
    
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    SecondView()
                } label: {
                    Text("SecondViewへナビ遷移")
                }
                
                Button("SecondViewへモーダル遷移") {
                    isShowSecondView = true
                }
                .padding()
                .sheet(isPresented: $isShowSecondView) {
                    SecondView()
                }
            }
            .padding()
            .navigationTitle("画面1")
        }
    }
}

#Preview {
    ContentView()
}
