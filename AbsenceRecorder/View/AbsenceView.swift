//
//  AbsenceView.swift
//  AbsenceRecorder
//
//  Created by Ralph Matta on 29/02/2024.
//

import SwiftUI

struct AbsenceView: View {
    let division: Division
    var body: some View {
        Text("Absence view - \(division.code)")
    }
}

#Preview {
    AbsenceView(division: Division.examples[0])
}
