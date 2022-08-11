//
//  ContentView.swift
//  TabView
//
//  Created by Andrie on 8/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            RedOneView()
                .tabItem {
                    Image(systemName: "house")
                    Text("House")
                }
            BlueTwoView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Person")
                }
            GreenThreeView()
                .tabItem {
                    Image(systemName: "cart")
                    Text("Cart")
                }
        }.accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
