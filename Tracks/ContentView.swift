//
//  ContentView.swift
//  Tracks
//
//  Created by ceciliah on 2019-07-29.
//  Copyright © 2019 Humlan. All rights reserved.
//

import SwiftUI
import Components
import ImageCon

struct ContentView : View {
    let image = ("A" as NSString).image(attributes: [.font: UIFont.systemFont(ofSize: 20)], size: CGSize(width: 16, height: 16)) 
    var body: some View {
        List(0...10) {_ in
            TrackRowCell(img:Image(uiImage: self.image!))
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
