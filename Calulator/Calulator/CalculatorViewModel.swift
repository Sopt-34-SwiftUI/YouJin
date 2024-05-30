//
//  CalculatorViewModel.swift
//  Calulator
//
//  Created by YOUJIM on 5/25/24.
//

import SwiftUI


class CalculatorViewModel: ObservableObject {
    @Published var displayNumber: Int = 0
    @Published var enterNumber: [Int] = []
    @Published var text: String = ""
    
    init() {
        self.displayNumber = displayNumber
        self.text = String(displayNumber)
    }
    
    func didNumberTapped(number: Int) {
        enterNumber.append(number)
    }
}

