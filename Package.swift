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
            name: "a_module",
            targets: ["a_module"]),
    ],
    targets: [
        .target(
            name: "RepoCompartido"
        ),
        .binaryTarget(
            name: "a_module",
            path: "./Sources/a_module.xcframework")
    ]
)
