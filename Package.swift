// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Dependency3",
    products: [
        .library(
            name: "Dependency3",
            targets: ["Dependency3"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Dependency3",
            dependencies: [],
        resources: [
            .process("test")
        ]),
        .testTarget(
            name: "Dependency3Tests",
            dependencies: ["Dependency3"]),
    ]
)
