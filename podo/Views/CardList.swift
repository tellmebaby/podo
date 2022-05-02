//
//  CardList.swift
//  N247
//
//  Created by Sung Hong on 2022/05/02.
//

import SwiftUI

struct CardList: View {
    
    var a: Int
    var n247Project: N247Project
    //var b: any

    var body: some View {
        //let str1 = String(a)
        NavigationView{
            List(modelDataCards, id: \.id) { n247card in
                NavigationLink{
                    ProjectDetail()
                }label:{
                    N247cardRow(n247card: n247card)
                }
                
            }
            .navigationTitle(n247Project.tabTitle)
        }
    }
}

struct CardList_Previews: PreviewProvider {
    static var previews: some View {
        CardList(a: 1, n247Project: modelDataProjects[1])
    }
}
