//
//  SettingsView.swift
//  Multi Language SwiftUI
//
//  Created by YILMAZ ER on 20.05.2023.
//

import SwiftUI

struct SettingsView: View {
    @EnvironmentObject var language: LanguageViewModel
    var body: some View {
        List {
            Section {
                Picker(selection: $language.lang ) {
                    ForEach(AppLanguage.allCases) { item in
                        Text(item.lang)
                            .tag(item.rawValue)
                    }
                } label: {
                    Text("Change_Language")
                }
            }
        }
        .navigationTitle("Settings")
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
