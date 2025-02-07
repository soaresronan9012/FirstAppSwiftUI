//
//  ContentView.swift
//  FirstStepsSwiftUI
//
//  Created by Ronan Soares on 18/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image( "apple-logo-svgrepo-com")
                .resizable()
                .frame(width: 150, height: 150)
                .padding(.bottom, 90)
            
            
            Button(action: {
                print("Botão pressionado!")
            }) {
                Text("enter")
                    .frame(width: 100, height: 30) // Definindo largura e altura
                    .background(Color(.systemGray))
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            
            
            
        }
    }
    
    
}
