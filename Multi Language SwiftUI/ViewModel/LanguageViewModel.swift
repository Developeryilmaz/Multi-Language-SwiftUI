//
//  LanguageViewModel.swift
//  Multi Language SwiftUI
//
//  Created by YILMAZ ER on 20.05.2023.
//

import Foundation

class LanguageViewModel: ObservableObject {
    
    @Published var lang: String {
        didSet {
            UserDefaults.standard.set(lang, forKey: "lang")
        }
    }
    
    init() {
        let value = UserDefaults.standard.string(forKey: "lang")
        
        if(value == nil){
            self.lang = Locale.current.language.languageCode?.identifier ?? AppLanguage.en.lang
        }else{
            self.lang = value ?? AppLanguage.en.lang
        }
    }
}
