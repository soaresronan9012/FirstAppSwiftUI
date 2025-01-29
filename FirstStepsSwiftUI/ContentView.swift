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
                .frame(width: 60, height: 60)
            
                Text("hello world")
                .padding(.top , 10)
                
            
                Text("bye")
                .padding(.top , 40)
            
           
                    }
        
        
        
    }
}

#Preview {
    ContentView()
}
