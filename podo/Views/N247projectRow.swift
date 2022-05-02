//
//  N247projectRow.swift
//  N247
//
//  Created by Sung Hong on 2022/04/23.
//

import SwiftUI

struct N247projectRow: View {
    var n247projcet: N247Project
    
    
    var body: some View {
        HStack {
            Text(n247projcet.tabTitle)
            
            Spacer()
        }
    }
}

struct N247projectRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            N247projectRow(n247projcet: modelDataProjects[0])
            N247projectRow(n247projcet: modelDataProjects[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
