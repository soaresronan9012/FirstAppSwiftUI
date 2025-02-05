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
                .frame(width: 90, height: 90)
                
            Text("hello world")
                .padding(.top , 15)
                .padding(.bottom, 30)
                .foregroundColor(.red)
            
           
            Button("Clique Aqui") {
                print("Botão pressionado!")
                    }
                    .padding()
                    .background(Color(UIColor.systemGray5))
                    .foregroundColor(.black)
                    .cornerRadius(8)
                    //.frame(width: 200, height: 20)
                
            
        }
        
        
        
    }
}

#Preview {
    ContentView()
}
