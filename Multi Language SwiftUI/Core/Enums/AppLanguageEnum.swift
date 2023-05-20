//
//  AppLanguageEnum.swift
//  Multi Language SwiftUI
//
//  Created by YILMAZ ER on 20.05.2023.
//

import Foundation


enum AppLanguage: String, Identifiable, CaseIterable {
    var id: Self { self }
    case az
    case ru
    case tr
    case en
}
