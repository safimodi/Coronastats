//
//  SearchView.swift
//  Coronastats
//
//  Created by Safi Modi on 9/23/20.
//  Copyright © 2020 Safi Modi. All rights reserved.
//

import SwiftUI

struct SearchView: View {
    
    @Binding var searchText: String
    
    var body: some View {

        HStack {
            TextField("Country...", text: $searchText)
            .padding()
        }
        
        .frame(height: 50)
    .background(Color("cardBackgroundGray"))
    }
}

