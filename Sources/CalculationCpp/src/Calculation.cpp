//
//  Calculation.cpp
//  cmake_swiftpm_c_plus_plus
//
//  Created by Tran Thanh Phong on 6/11/25.
//

#include "../include/CalculationCpp/Calculation.h"



Calculation::Calculation(int initialBalance) : balance(initialBalance) {}

bool Calculation::withdraw(int amount) {
    if (balance >= amount) {
        balance -= amount;
        return true;
    }
    return false;
}

int Calculation::getBalance() const {
    return balance;
}
