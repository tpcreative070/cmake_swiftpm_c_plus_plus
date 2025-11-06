//
//  MyClass.h
//  cmake_swiftpm_c_plus_plus
//
//  Created by Tran Thanh Phong on 6/11/25.
//

#pragma once

class Calculation {
public:
    Calculation(int initialBalance);
    bool withdraw(int amount);
    int getBalance() const;
private:
    int balance;
};
