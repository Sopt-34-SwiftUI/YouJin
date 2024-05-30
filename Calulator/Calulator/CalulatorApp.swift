//
//  CalulatorApp.swift
//  Calulator
//
//  Created by YOUJIM on 5/12/24.
//

import SwiftUI

@main
struct CalulatorApp: App {
    var body: some Scene {
        WindowGroup {
            CalulatorView(calculatorViewModel: CalculatorViewModel())
                .background(.black)
        }
    }
}
