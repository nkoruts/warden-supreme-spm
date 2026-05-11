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
            url: "https://github.com/nkoruts/warden-supreme-kmp-wrapper/releases/download/v0.3.6/WardenSupreme.xcframework.zip",
            checksum: "bb1a7df0212ca9495624d88ac0141fceb39295a26092b77aa10a57cfb3e5759e"
        )
    ]
)
