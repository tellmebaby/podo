//
//  ProjectList.swift
//  N247
//
//  Created by Sung Hong on 2022/04/27.
//

import SwiftUI

struct ProjectList: View {
   
    
    var body: some View {
    
        
        NavigationView{
            List(modelDataProjects, id: \.tabId) { n247projcet in
                NavigationLink{
                    CardList(a: 100, n247Project: modelDataProjects[1])
                }label:{
                    N247projectRow(n247projcet: n247projcet)
                }
                
            }
            .navigationTitle("Projects")
        }
        
            
//            N247projectRow(n247projcet: modelDataProjects[0])
//            N247projectRow(n247projcet: modelDataProjects[1])
        
    }
}

struct ProjectList_Previews: PreviewProvider {
    static var previews: some View {
        ProjectList()
    }
}

//hey
