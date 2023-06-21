//
//  ContentView.swift
//  ArkanaPractice
//
//  Created by taisei.sumiyama on 2023/06/21.
//

import SwiftUI
import ArkanaKeys

struct ContentView: View {
    let mySecretAPIKey = ArkanaKeys.Global().mySecretAPIKey
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(mySecretAPIKey)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
