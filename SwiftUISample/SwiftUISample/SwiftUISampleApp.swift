//
//  SwiftUISampleApp.swift
//  SwiftUISample
//
//  Created by fyky on 2022/02/01.
//

import SwiftUI

@main
struct SwiftUISampleApp: App {
    var body: some Scene {
        WindowGroup {
            LandmarkDetail(landmark: landmarkData[0])
        }
    }
}
