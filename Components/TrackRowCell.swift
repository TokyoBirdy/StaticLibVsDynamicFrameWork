//
//  TrackRowCell.swift
//  Components
//
//  Created by ceciliah on 2019-07-29.
//  Copyright © 2019 Humlan. All rights reserved.
//

import SwiftUI

public struct TrackRowCell : View {
    public var img: Image
    public init(img: Image) {
        self.img = img
    }
    public var body: some View {
        HStack {
            Image(systemName: "book")
            VStack {
                Text("三線の花").font(.title)
                Text("BEGIN").font(.subheadline)
            }
            img
        }
    }
}

#if DEBUG
struct TrackRowCell_Previews : PreviewProvider {
    static var previews: some View {
        TrackRowCell(img: Image(systemName: "icloud"))
    }
}
#endif
