// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JPush",
    products: [.library(name: "JPush", targets: ["JPush"])],
    targets: [
        .binaryTarget(
            name: "JPush",
            url: "https://github.com/jpush/jpush-sdk/archive/refs/tags/5.7.0.zip"
        ),
        .binaryTarget(
            name: "JCore",
            url: "https://github.com/jpush/jcore-sdk/archive/refs/tags/5.1.0.zip"
        ),
    ]
)
