//
//  StoresContainerView.swift
//  delivery Chefs
//
//  Created by Vinicius Floriano on 07/10/23.
//

import SwiftUI

struct StoresContainerView: View {
    var body: some View {
        
        let titulo = "Lojas"
        
        VStack (alignment: .leading) {
            Text(titulo)
                .font(.headline)
            VStack (alignment: .leading, spacing: 30) {
                ForEach(storesMock) { mock in
                    StoreItemView(order: mock)
                }
            }
        }
        .padding(20)
    }
}

struct StoresContainerView_Previews: PreviewProvider {
    static var previews: some View {
        StoresContainerView()
            .previewLayout(.sizeThatFits)
    }
}
