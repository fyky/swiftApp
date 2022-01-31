//
//  ContentView.swift
//  MyWeatherApp
//
//  Created by fyky on 2022/01/31.
//

import SwiftUI
import Alamofire
import SwiftyJSON

//private func getImages(keyword:String) {
//    let urlKeyword = keyword.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed)
//    let url = "https://pixabay.com/api/?key=(APIキー)&q=\(urlKeyword ?? "")&lang=ja&safesearch=true"
//    AF.request(url, method: .get, parametes: nil,)
//}

struct ContentView: View {
    var body: some View {
        Text("Hello, Swift!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


