//
//  ContentView.swift
//  SwiftUISample
//
//  Created by fyky on 2022/02/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 垂直方向に並べる
        VStack {
            // MapViewを引っ張ってきて表示させる
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            // 中の要素のはじまる位置
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                // 水平方向に並べる
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
