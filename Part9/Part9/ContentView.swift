//
//  ContentView.swift
//  Part9
//
//  Created by 尾形拓夢 on 2024/04/14.
//

import SwiftUI

struct ContentView: View {
    @State var isShowAlert = false
    @State var isShowDialog = false
    
    var body: some View {
        VStack {
            Button("アラート") {
                isShowAlert = true
            }
            .padding()
            
            Button("ダイアログ") {
                isShowDialog = true
            }
        }
        .padding()
        .alert("本当に削除しますか", isPresented: $isShowAlert) {
            Button("削除する", role: .destructive) {
                
            }
            Button("キャンセル", role: .cancel) {
                
            }
        } message: {
            Text("一度削除したら元に戻すことはできません")
        }
        .confirmationDialog("タイトル", isPresented: $isShowDialog, titleVisibility: .visible) {
            Button("選択肢1") {
                
            }
            Button("選択肢2") {
                
            }
            Button("選択肢3") {
                
            }
            Button("キャンセル", role: .cancel) {
                
            }
        } message: {
            Text("ここにメッセージ")
        }
    }
}

#Preview {
    ContentView()
}
