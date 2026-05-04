// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WardenSupreme",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "WardenSupreme", targets: ["WardenSupreme"])
    ],
    targets: [
        .binaryTarget(
            name: "WardenSupreme",
            url: "https://github.com/nkoruts/warden-supreme-kmp-wrapper/releases/download/v0.2.1/WardenSupreme.xcframework.zip",
            checksum: "fad2cf9e9c203a5cdca901b547ebc85cb41d95670f473bbbe72ede075a4980ea"
        )
    ]
)
