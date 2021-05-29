//
//  ContentView.swift
//  GitHubTest
//
//  Created by Uri Paz on 5/29/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("GitHub Test!")
            .font(.body)
            .fontWeight(.bold)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
