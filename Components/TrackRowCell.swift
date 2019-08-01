//
//  TrackRowCell.swift
//  Components
//
//  Created by ceciliah on 2019-07-29.
//  Copyright © 2019 Humlan. All rights reserved.
//

import SwiftUI

public struct TrackRowCell : View {
    let image = ("A" as NSString).image(attributes: [.font: UIFont.systemFont(ofSize: 20)], size: CGSize(width: 16, height: 16))

    public var body: some View {
        HStack {
            Image(systemName: "book")
            VStack {
                Text("三線の花").font(.title)
                Text("BEGIN").font(.subheadline)
            }
            Image(uiImage: self.image!)
        }
    }
}

#if DEBUG
struct TrackRowCell_Previews : PreviewProvider {
    static var previews: some View {
        TrackRowCell()
    }
}
#endif
