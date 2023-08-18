//
//  ContentView.swift
//  Treampardy Mobile
//
//  Created by Jeffrey Pettit on 8/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 40) {
                Image("TreampardyLogo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 200)

                Text("This is Treampardy!")
                    .titleText()                    
                
                NavigationLink {
                    
                } label: {
                    PrimaryButton(text: "Let's play!")
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
