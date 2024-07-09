//
//  ContentView.swift
//  2level-namespace-test
//
//  Created by user on 5/20/24.
//

import SwiftUI
import Foo
import Bar

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Test")
            Button.init(action: {
                printing()
            }, label: {
                Text("Push")
            })
        }
        .padding()
    }

    private func printing() {
        Foo.kelly()
        Bar.pillow()
//        Foo.corge()
//        Bar.dfs()


    }
}

#Preview {
    ContentView()
}
