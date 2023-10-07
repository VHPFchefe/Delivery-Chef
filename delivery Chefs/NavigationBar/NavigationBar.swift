//
//  NavigationBar.swift
//  delivery Chefs
//
//  Created by Vinicius Floriano on 04/10/23.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        VStack{
            HStack{
                Spacer()
                
                Button("Rua Paulo Costa Pereira, 132"){
                    
                }
                .font(.subheadline)
                .fontWeight(.semibold)
                
                Spacer()
                
                Button(action: {}){
                    Image(systemName: "bell.badge")
                        .font(.title3)
                        .foregroundColor(.red)
                }
            }
        }
    }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
