//
//  OrderTypeGridView.swift
//  delivery Chefs
//
//  Created by Vinicius Floriano on 04/10/23.
//

import SwiftUI

struct OrderTypeGridView: View {

    
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ]) {
            ForEach(ordersMock){ orderItem in
                
                Text(orderItem.name)
            }
        }
    }
}

struct OrderTypeGridView_Previews: PreviewProvider {
    static var previews: some View {
        OrderTypeGridView()
    }
}
