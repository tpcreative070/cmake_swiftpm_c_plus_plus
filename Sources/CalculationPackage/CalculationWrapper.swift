//
//  SwiftPMWrapper.swift
//  cmake_swiftpm_c_plus_plus
//
//  Created by Tran Thanh Phong on 6/11/25.
//

import CalculationCpp

public struct CalculationWrapper {
    private var underlying: Calculation

    public init(initialBalance: Int32) {
        underlying = Calculation(initialBalance)
    }

    public mutating func withdraw(amount: Int32) -> Bool {
        return underlying.withdraw(amount)
    }

    public func getBalance() -> Int32 {
        return underlying.getBalance()
    }
}
