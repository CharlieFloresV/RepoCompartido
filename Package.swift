// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TEPER_Libraries",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TEPER_Libraries",
            targets: ["a_module",
                      "b_module"]),
    ],
    targets: [
        .binaryTarget(
            name: "a_module",
            path: "./Sources/a_module.xcframework"),
        .binaryTarget(
            name: "b_module",
            path: "./Sources/b_module.xcframework")
    ]
)
