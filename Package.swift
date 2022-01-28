// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyColors",
    platforms: [.macOS(.v12)],
    products: [
        .library(
            name: "MyColors",
            targets: ["MyColors"]),
    ],
    targets: [
        .target(
            name: "MyColors",
            dependencies: [],
            resources: [.process("Resources/Colors.xcassets")]),
        .testTarget(
            name: "MyColorsTests",
            dependencies: ["MyColors"]),
    ]
)
