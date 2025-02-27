//
//  ContentView.swift
//  Appetizers
//
//  Created by Rohitoz on 09/08/24.
//

import SwiftUI

struct AppetizerTabView: View {
    
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem { Label("Home", systemImage: "house") }
            
            AccountView()
                .tabItem { Label("Account", systemImage: "person") }
            
            OrderView()
                .tabItem { Label("Order", systemImage: "bag") }
        }
    }
}

#Preview {
    AppetizerTabView()
}
