// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Ahorrobus_Libraries",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Ahorrobus_Libraries",
            targets: ["b_module",
                      "c_module"]),
    ],
    targets: [
        .binaryTarget(
            name: "b_module",
            path: "./Sources/b_module.xcframework"),
        .binaryTarget(
            name: "c_module",
            path: "./Sources/c_module.xcframework")
    ]
)
