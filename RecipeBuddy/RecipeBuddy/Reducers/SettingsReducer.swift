//
//  SettingsReducer.swift
//  RecipeBuddy
//
//  Created by Ryan Jarvis on 6/22/23.
//

import Foundation
import ComposableArchitecture
import SwiftUI
import CoreData


struct Settings: ReducerProtocol {
    struct State: Equatable {
        
    }
    
    enum Action: Equatable {
        case onAppear
    }
    
    public init() {}

    func reduce(into state: inout State, action: Action) -> EffectTask<Action> {
        switch action {
        case .onAppear:
            return .none
        }
    }
}
