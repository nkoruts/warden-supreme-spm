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
            url: "https://github.com/nkoruts/warden-supreme-kmp-wrapper/releases/download/v0.3.2/WardenSupreme.xcframework.zip",
            checksum: "d9b3e5ed21904d664ccf062127132b3b21022e57d013e2ce9b9c70ca3afad73d"
        )
    ]
)
