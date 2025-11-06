// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cmake_swiftpm_c_plus_plus",
    platforms: [.iOS(.v17), .macOS(.v14)],
      products: [
          .library(name: "CalculationPackage", targets: ["CalculationPackage"]),
          .executable(name: "CalculationCLI", targets: ["CalculationCLI"])
      ],
      targets: [
          // C++ library target
          .target(
              name: "CalculationCpp",
              path: "Sources/CalculationCpp",
              publicHeadersPath: "include",
              cxxSettings: [
                  .headerSearchPath("include"),
                  .define("SWIFT_PACKAGE")
              ]
          ),
          // Swift wrapper target
          .target(
              name: "CalculationPackage",
              dependencies: ["CalculationCpp"],
              path: "Sources/CalculationPackage",
              swiftSettings: [
                  // enable C++ interop
                  .interoperabilityMode(.Cxx)
              ]
          ),
          // CLI executable target
          .executableTarget(
              name: "CalculationCLI",
              dependencies: ["CalculationPackage"],
              path: "Sources/CalculationCLI",
              swiftSettings: [
                  .interoperabilityMode(.Cxx)
              ]
          )
      ]
)
