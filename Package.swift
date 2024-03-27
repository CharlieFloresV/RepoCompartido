// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RepoCompartido",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "RepoCompartido",
            targets: ["RepoCompartido",
                      "a_module",
                      "b_module",
                      "c_module"]),
    ],
    targets: [
        .target(
            name: "RepoCompartido"
        ),
        .binaryTarget(
            name: "a_module",
            path: "./Sources/a_module.xcframework"),
        .binaryTarget(
            name: "b_module",
            path: "./Sources/b_module.xcframework"),
        .binaryTarget(
            name: "c_module",
            path: "./Sources/c_module.xcframework")
    ]
)
