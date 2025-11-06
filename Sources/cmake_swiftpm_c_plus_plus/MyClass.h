//
//  MyClass.h
//  cmake_swiftpm_c_plus_plus
//
//  Created by Tran Thanh Phong on 6/11/25.
//

#pragma once

class MyClass {
public:
    MyClass(int value);
    int getValue() const;
    void setValue(int newValue);

private:
    int _value;
};
