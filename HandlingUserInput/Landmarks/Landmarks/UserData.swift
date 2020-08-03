//
//  UserData.swift
//  Landmarks
//
//  Created by sakaimasayuki on 2020/08/03.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
