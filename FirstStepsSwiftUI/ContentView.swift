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
                .frame(width: 160, height: 160)
                .padding(.bottom, 120)
            
            
            Button(action: {
                print("Botão pressionado!")
            }) {
                Text("enter")
                    .frame(width: 80, height: 30) // Definindo largura e altura
                    .background(Color(.black))
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            
           
            
            
            
        }
    }
    
    
}
