//
//  ContentView.swift
//  HelloStack
//
//  Created by 尾形拓夢 on 2024/04/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Rectangle()
                    .foregroundStyle(.yellow)
                    .frame(width: 300, height: 300)
                VStack {
                    HStack {
                        Rectangle()
                            .foregroundStyle(.black)
                            .frame(width: 60, height: 20)
                        ZStack {
                            Rectangle()
                                .foregroundStyle(.gray)
                                .frame(width: 90, height: 90)
                            Rectangle()
                                .foregroundStyle(.white)
                                .frame(width: 70, height: 70)
                            Rectangle()
                                .foregroundStyle(.black)
                                .frame(width: 20, height: 20)
                        }
                        ZStack {
                            Rectangle()
                                .foregroundStyle(.gray)
                                .frame(width: 90, height: 90)
                            Rectangle()
                                .foregroundStyle(.white)
                                .frame(width: 70, height: 70)
                            Rectangle()
                                .foregroundStyle(.black)
                                .frame(width: 20, height: 20)
                        }
                        Rectangle()
                            .foregroundStyle(.black)
                            .frame(width: 60, height: 20)
                    }
                    ZStack {
                        Rectangle()
                            .foregroundStyle(.black)
                            .frame(width: 70, height: 40)
                        VStack {
                            Rectangle()
                                .foregroundStyle(.white)
                                .frame(width: 60, height: 10)
                            Rectangle()
                                .foregroundStyle(.red)
                                .frame(width: 60, height: 10)
                        }
                    }
                }
            }
            Rectangle()
                .foregroundStyle(.blue)
                .frame(width: 300, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            HStack {
                Rectangle()
                    .foregroundStyle(.black)
                    .frame(width: 70, height: 30)
                Rectangle()
                    .foregroundStyle(.black)
                    .frame(width: 70, height: 30)
            }
        }
    }
}

#Preview {
    ContentView()
}
