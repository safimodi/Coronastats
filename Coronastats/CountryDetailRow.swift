//
//  CountryDetailRow.swift
//  Coronastats
//
//  Created by Safi Modi on 9/23/20.
//  Copyright © 2020 Safi Modi. All rights reserved.
//

import SwiftUI

struct CountryDetailRow: View {
    
    var number: String = "Err"
    var name: String = "Confirmed"
    var color: Color = .primary

    
    
    
    var body: some View {


        VStack {
            
            Text(self.name)
        }
    }
}

struct CountryDetailRow_Previews: PreviewProvider {
    static var previews: some View {
        CountryDetailRow()
    }
}
