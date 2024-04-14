//
//  ContentView.swift
//  ToDo
//
//  Created by 尾形拓夢 on 2024/04/14.
//

import SwiftUI

struct ContentView: View {
    @State var taskData = [(title: "ジョギングする", completed: false),
                           (title: "お花に水をやる", completed: false),
                           (title: "部屋の掃除をする", completed: false),
                           (title: "本を読む", completed: false)]
    
    var body: some View {
        NavigationStack {
            List(0..<taskData.count, id: \.self) { index in
                Button {
                    taskData[index].completed.toggle()
                } label: {
                    HStack {
                        Image(systemName: taskData[index].completed ? "checkmark.circle.fill" : "circle")
                        
                        Text(taskData[index].title)
                    }
                }
                .foregroundStyle(.primary)
            }
            .navigationTitle("ToDoリスト")
        }
    }
}

#Preview {
    ContentView()
}
