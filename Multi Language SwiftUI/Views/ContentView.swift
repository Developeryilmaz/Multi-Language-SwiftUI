//
//  ContentView.swift
//  Multi Language SwiftUI
//
//  Created by YILMAZ ER on 20.05.2023.
//
//"Multi_Language_App"="Multi Language App"
//"Hello_World"="Hello, world!";
//"Change_Language"="Change Language";
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Multi_Language_App")
                    .padding()
                Text("Hello_World")
                    .padding()
                NavigationLink {
                    SettingsView()
                } label: {
                    Text("Settings")
                }
                .padding()
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
