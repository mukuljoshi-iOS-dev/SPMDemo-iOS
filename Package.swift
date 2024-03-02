// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPM-Demo",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "SPM-Demo",
            targets: ["SPM-Demo"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SPM-Demo"),
        .testTarget(
            name: "SPM-DemoTests",
            dependencies: ["SPM-Demo"]),
    ]
)
