//
//  CategoryView.swift
//  Treampardy Mobile
//
//  Created by Jeffrey Pettit on 8/17/23.
//

import SwiftUI

struct CategoryView: View {
    var body: some View {
        VStack(spacing: 40) {
            HStack {
                Text("Treampardy")
                    .titleText()
            
                Spacer()
                
                Text("Score: 500")
            }
            
            VStack(alignment: .leading, spacing: 20) {
                Text("Select a Category")
                

            }
        
            Spacer()
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .navigationBarHidden(true)
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView()
    }
}
