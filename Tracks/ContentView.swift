//
//  ContentView.swift
//  Tracks
//
//  Created by ceciliah on 2019-07-29.
//  Copyright © 2019 Humlan. All rights reserved.
//

import SwiftUI


struct ContentView : View {
   
    var body: some View {
        List(0...10) {_ in
            TrackRowCell())
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
