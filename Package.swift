// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HTTPErrorMessage",
    defaultLocalization: "en",
    products: [
        .library(
            name: "HTTPErrorMessage",
            targets: ["HTTPErrorMessage"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "HTTPErrorMessage",
            dependencies: [],
            resources: [.process("Resources")]),
        .testTarget(
            name: "HTTPErrorMessageTests",
            dependencies: ["HTTPErrorMessage"]),
    ]
)
