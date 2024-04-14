//
//  ContentView.swift
//  Part8
//
//  Created by 尾形拓夢 on 2024/04/14.
//

import SwiftUI

struct ContentView: View {
    @State var count = 0
    @State var isShownContentView2 = false
    
    var body: some View {
        VStack {
            HStack {
                Button("-") {
                    count -= 1
                }
                Text("Counter: \(count)")
                Button("+") {
                    count += 1
                }
            }
            .padding()
            
            Button("ContentView2へ") {
                isShownContentView2 = true
            }
        }
        .font(.title)
        .sheet(isPresented: $isShownContentView2) {
            ContentView2(count: $count)
        }
    }
}

struct ContentView2: View {
    @Binding var count: Int
    
    var body: some View {
        Button("+10") {
            count += 10
        }
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
