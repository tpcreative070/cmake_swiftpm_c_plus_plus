//
//  MyClass.cpp
//  cmake_swiftpm_c_plus_plus
//
//  Created by Tran Thanh Phong on 6/11/25.
//

#include "MyClass.h"

MyClass::MyClass(int value) : _value(value) {}

int MyClass::getValue() const {
    return _value;
}

void MyClass::setValue(int newValue) {
    _value = newValue;
}
