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
            url: "https://github.com/nkoruts/warden-supreme-kmp-wrapper/releases/download/v0.2.0/WardenSupreme.xcframework.zip",
            checksum: "c73ed5469f34a56ece9dcd9d2c433025bc8ddefdc52273bf10e4ec019a3aebbf"
        )
    ]
)
