//
//  ContentView.swift
//  SwiftUISample
//
//  Created by fyky on 2022/02/01.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark: Landmark
    
    var body: some View {
        // 垂直方向に並べる
        VStack {
            // MapViewを引っ張ってきて表示させる
            MapView(coordinate: landmark.locationCoordinate)
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage(image: landmark.image)
                .offset(y: -130)
                .padding(.bottom, -130)
            
            // 中の要素のはじまる位置
            VStack(alignment: .leading) {
                Text(landmark.name)
                    .font(.title)
                // 水平方向に並べる
                HStack {
                    Text(landmark.park)
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text(landmark.state)
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
        LandmarkDetail(landmark: landmarkData[0])
    }
}
