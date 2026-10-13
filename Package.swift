// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "SegementSlide",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "SegementSlide", targets: ["SegementSlide"])
    ],
    targets: [
        .target(name: "SegementSlide", path: "Source"),
    ]
)
