//
//  StateCell.swift
//  LicensePlateGameSwiftUI
//
//  Created by Jaye Mondale on 12/2/22.
//

import Foundation
import SwiftUI

struct ListCell: View {
    var title: String
var body: some View {
        ZStack(alignment: .leading) {
            HStack {
                Image(systemName: "books.vertical.fill")
                Text(title)
                Spacer()
                Image(systemName: "rectangle.trailinghalf.inset.filled.arrow.trailing")
            }
            
            NavigationLink(destination: Text(title)) {
                EmptyView()
            }
            .opacity(0.0)
        }
        .frame(height: 50)
        .padding(.horizontal)
        .background(Color.orange.gradient, in: RoundedRectangle(cornerRadius: 20))
        .foregroundColor(.white)
        .listRowSeparator(.hidden)
    }
}
