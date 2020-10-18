//
//  ContentView.swift
//  MaterialUISample
//
//  Created by Shuhei Murata on 2020/10/16.
//

import SwiftUI
import MaterialUI

struct ContentView: View {
    var body: some View {
        Button("Contained Button", action: {})
            .buttonStyle(ContainedButtonStyle())
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
