//
//  ContentView.swift
//  GitTest
//
//  Created by 岸岡陽一 on 2023/05/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("タイトル").foregroundColor(Color.blue)
                
                NavigationLink(destination: ProductView(name: "みかん")){
                    Text("りんご紹介ページへ").foregroundColor(Color.green)
                }
                NavigationLink(destination: ProductView(name: "スイカ")){
                    Text("スイカ紹介ページへ").foregroundColor(Color.green)
                }
            }.background(Color.red)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
