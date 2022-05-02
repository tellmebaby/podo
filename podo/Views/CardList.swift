//
//  CardList.swift
//  N247
//
//  Created by Sung Hong on 2022/05/02.
//

import SwiftUI

struct CardList: View {
    var body: some View {
        NavigationView{
            List(modelDataCards, id: \.id) { n247card in
                NavigationLink{
                    ProjectDetail()
                }label:{
                    N247cardRow(n247card: n247card)
                }
                
            }
            .navigationTitle("Cards")
        }
    }
}

struct CardList_Previews: PreviewProvider {
    static var previews: some View {
        CardList()
    }
}
