//
//  Multi_Language_SwiftUIApp.swift
//  Multi Language SwiftUI
//
//  Created by YILMAZ ER on 20.05.2023.
//

import SwiftUI

@main
struct Multi_Language_SwiftUIApp: App {
    
    @StateObject var langVM: LanguageViewModel = LanguageViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.locale, .init(identifier: langVM.lang))
                .environmentObject(langVM)
        }
    }
}
