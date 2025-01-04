// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Beat-and-Tempo-Tracking",
    products: [
        .library(
            name: "Beat-and-Tempo-Tracking",
            targets: ["Beat-and-Tempo-Tracking"]),
    ],
    targets: [
        .target(
            name: "Beat-and-Tempo-Tracking",
            sources: [
                "./BTT.c",
                "./DFT.c",
                "./fastsin.c",
                "./Filter.c",
                "./Statistics.c",
                "./STFT.c",
            ],
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath("./src")
            ]
        ),
    ]
)
