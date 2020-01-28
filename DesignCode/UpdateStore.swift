 //
//  UpdateStore.swift
//  DesignCode
//
//  Created by Wisnu Sanjaya on 28/01/20.
//  Copyright © 2020 Wisnu Sanjaya. All rights reserved.
//

import SwiftUI
import Combine
 
 class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData    
 }

 
