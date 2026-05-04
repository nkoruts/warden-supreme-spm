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
            url: "https://github.com/nkoruts/warden-supreme-kmp-wrapper/releases/download/v0.3.3/WardenSupreme.xcframework.zip",
            checksum: "bc6df5f1fb2019fce1821a480c529e8722064e32946350f4e016bc3af5f6d378"
        )
    ]
)
