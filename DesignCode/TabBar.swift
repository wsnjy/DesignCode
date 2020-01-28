//
//  TabBar.swift
//  DesignCode
//
//  Created by Wisnu Sanjaya on 28/01/20.
//  Copyright © 2020 Wisnu Sanjaya. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Image(systemName: "play.circle.fill")
                Text("Home")
            }
            ContentView().tabItem {
                Image(systemName: "rectangle.stack.fill")
                Text("Certificate")
            }
        }
        .edgesIgnoringSafeArea(.top)
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TabBar().previewDevice("iPhone X")
            TabBar().previewDevice("iPhone 8")
        }
    }
}
