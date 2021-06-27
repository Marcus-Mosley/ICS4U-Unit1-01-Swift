//
//  ContentView.swift
//  HelloWorld
//
//  Created by Marcus A. Mosley on 2021-01-20
//  Copyright © 2021 Marcus A. Mosley. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello World!")
                .font(.headline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
