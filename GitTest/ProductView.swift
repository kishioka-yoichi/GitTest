//
//  ProductView.swift
//  GitTest
//
//  Created by 岸岡陽一 on 2023/05/06.
//

import SwiftUI

struct ProductView: View {
    let name: String
    var body: some View {
        VStack{
            NavigationLink(destination: ComponentView(component: "水分１００、果糖４０")){
                Text("\(name)の成分表へ").foregroundColor(Color.green)
            }
        }
    }
}

struct ProductView_Previews: PreviewProvider {
    static var previews: some View {
        ProductView(name: "バナナ")
    }
}
