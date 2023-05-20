//
//  AppLanguageExtension.swift
//  Multi Language SwiftUI
//
//  Created by YILMAZ ER on 20.05.2023.
//

import Foundation

extension AppLanguage {
    var lang: String {
        switch self {
        case .az:
            return "🇦🇿 Azərbaycan"
        case .ru:
            return "🇷🇺 Русский"
        case .tr:
            return "🇹🇷 Türkçe"
        case .en:
            return "🇺🇸 English"
        }
    }
}
