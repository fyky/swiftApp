//
//  LandmarkList.swift
//  SwiftUISample
//
//  Created by fyky on 2022/02/01.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarkData) { aaa in
                NavigationLink(destination: LandmarkDetail(landmark: aaa)) {
                    LandmarkRow(landmark: aaa)
                }
            }
            .navigationBarTitle(Text("Landmarks"))
        }


//        \.id idプロパティを参照する
//        List(landmarkData, id: \.id) { aaa in
//            LandmarkRow(landmark: aaa)
//        }
        
//        List {
//            LandmarkRow(landmark: landmarkData[0])
//            LandmarkRow(landmark: landmarkData[1])
//        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
