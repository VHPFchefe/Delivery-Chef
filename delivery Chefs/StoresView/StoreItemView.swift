//
//  StoreItemView.swift
//  delivery Chefs
//
//  Created by Vinicius Floriano on 07/10/23.
//

import SwiftUI

struct StoreItemView: View {
    
    let order : OrderType
    
    var body: some View {
        HStack{
            Image(order.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            Text(order.name)
                .font(.subheadline)
                Spacer()
        }
        .onTapGesture {
            print("Error 404 - page not Found")
        }
    }
}

struct StoreItemView_Previews: PreviewProvider {
    static var previews: some View {
        StoreItemView(order: OrderType(id: 1, name: "Monstro Burguer", image: "monstro-burger-logo"))
            .previewLayout(.sizeThatFits)
    }
}
