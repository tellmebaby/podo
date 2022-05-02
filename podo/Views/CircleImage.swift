//
//  CircleImage.swift
//  N247
//
//  Created by Sung Hong on 2022/04/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("userImg")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
