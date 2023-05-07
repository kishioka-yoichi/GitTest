//
//  ComponentView.swift
//  GitTest
//
//  Created by 岸岡陽一 on 2023/05/07.
//

import SwiftUI

struct ComponentView: View {
    var component:String
    
    var body: some View {
        Text("成分は\(self.component)")
    }
}

struct ComponentView_Previews: PreviewProvider {
    static var previews: some View {
        ComponentView(component: "水分")
    }
}
