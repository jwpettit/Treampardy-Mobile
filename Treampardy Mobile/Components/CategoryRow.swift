//
//  CategoryRow.swift
//  Treampardy Mobile
//
//  Created by Jeffrey Pettit on 8/17/23.
//

import SwiftUI

struct CategoryRow: View {
    var category: Category
    
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: "circle.fill")
                .font(.caption)
            
            Text(category.text)
                .bold()
        }
        .padding()
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(.white)
        .cornerRadius(10)
        .shadow(color: .gray, radius: 5, x: 0.5, y: 0.5)
    }
}

struct CategoryRow_Previews: PreviewProvider {
    static var previews: some View {
        CategoryRow(category: Category(text: "Some Category"))
    }
}
