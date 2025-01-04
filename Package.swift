// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Beat-and-Tempo-Tracking",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Beat-and-Tempo-Tracking",
            targets: ["Beat-and-Tempo-Tracking"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Beat-and-Tempo-Tracking"),
        .testTarget(
            name: "Beat-and-Tempo-TrackingTests",
            dependencies: ["Beat-and-Tempo-Tracking"]
        ),
    ]
)
