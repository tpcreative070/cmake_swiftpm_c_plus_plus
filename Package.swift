// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cmake_swiftpm_c_plus_plus",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "cmake_swiftpm_c_plus_plus",
            targets: ["cmake_swiftpm_c_plus_plus"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "cmake_swiftpm_c_plus_plus"),
        .testTarget(
            name: "cmake_swiftpm_c_plus_plusTests",
            dependencies: ["cmake_swiftpm_c_plus_plus"]
        ),
    ]
)
