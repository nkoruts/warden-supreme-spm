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
            url: "https://github.com/nkoruts/warden-supreme-kmp-wrapper/releases/download/v0.3.4/WardenSupreme.xcframework.zip",
            checksum: "79c4e3260a82b6c24b51b1f11a2bd2f3953d04e9e64c3b2ef06719fbf3fe532c"
        )
    ]
)
