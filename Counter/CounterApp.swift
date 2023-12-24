//
//  CounterApp.swift
//  Counter
//
//  Created by Aaron Cleveland on 12/22/23.
//

import ComposableArchitecture
import SwiftUI

@main
struct CounterApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(store: Store(initialState: CounterFeature.State(), reducer: {
                CounterFeature()
            }))
        }
    }
}
