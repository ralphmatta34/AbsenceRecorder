//
//  AbsenceRecorderApp.swift
//  AbsenceRecorder
//
//  Created by Ralph Matta on 09/02/2024.
//

import SwiftUI

@main
struct AbsenceRecorderApp: App {
    var body: some Scene {
        WindowGroup {
            RootTabView()
                .environmentObject(StateController())
        }
    }
}
