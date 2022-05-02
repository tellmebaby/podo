//
//  N247cardRow.swift
//  N247
//
//  Created by Sung Hong on 2022/05/02.
//

import SwiftUI

struct N247cardRow: View {
    var n247card: N247Card
    
    var body: some View {
        Text(n247card.postTitle)
    }
}

struct N247cardRow_Previews: PreviewProvider {
    static var previews: some View {
        N247cardRow(n247card: modelDataCards[0])
    }
}
