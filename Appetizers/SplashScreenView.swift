//
//  SplashScreenView.swift
//  Appetizers
//
//  Created by Rohitoz on 11/08/24.
//

import SwiftUI

struct SplashScreenView: View {
    
    @State private var isActive = false
    @State private var size = 0.5
    @State private var opacity = 0.8
    var order = Order()
    
    var body: some View {
        
        if isActive {
            AppetizerTabView().environmentObject(order)
        } else {
            VStack {
                VStack {
                    Image(systemName: "fork.knife.circle.fill")
                        .resizable()
                        .frame(width: 250, height: 250)
                        .foregroundStyle(.brandPrimary)
                        .cornerRadius(8)
                    
                    Text("Simply Delicious🍴")
                        .foregroundStyle(.brandPrimary)
                        .font(.title)
                        .fontWeight(.bold)
                }
                .scaleEffect(size)
                .opacity(opacity)
                .onAppear {
                    withAnimation(.easeIn(duration: 3.0)) {
                        self.size = 0.9
                        self.opacity = 1.0
                    }
                }
            }
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                    self.isActive = true
                }
            }
        }
    }
}

#Preview {
    SplashScreenView()
}
