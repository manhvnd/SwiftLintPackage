//
//  ContentView.swift
//  SwiftLintIntergration
//
//  Created by vndmanh on 8/30/24.
//

import SwiftUI

struct ContentView: View {
    let number = NSObject() as! Int
    let colonOnWrongSide: String = "ádjhasjkdhsakfgdhdsfjksaghfhgjdsfghdsjsghkjfgdhjsgfhjsdbfhjbsddsf"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
