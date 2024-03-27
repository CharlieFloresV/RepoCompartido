// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ADO_Libraries",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ADO_Libraries",
            targets: ["a_module",
                      "c_module"]),
    ],
    targets: [
        .binaryTarget(
            name: "a_module",
            path: "./Sources/a_module.xcframework"),
        .binaryTarget(
            name: "c_module",
            path: "./Sources/c_module.xcframework")
    ]
)
