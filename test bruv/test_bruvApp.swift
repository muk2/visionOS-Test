//
//  test_bruvApp.swift
//  test bruv
//
//  Created by Mukund Chanchlani on 2/17/24.
//

import SwiftUI

@main
struct test_bruvApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
