//
//  StateController.swift
//  AbsenceRecorder
//
//  Created by Ralph Matta on 29/02/2024.
//

import Foundation

class StateController: ObservableObject {
    @Published var divisions: [Division]
    
    init() {
        divisions = Division.examples
    }
}
