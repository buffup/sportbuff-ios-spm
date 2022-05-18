// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SportBuff",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SportBuff",
            targets: ["SportBuff"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SportBuff",
            url: "https://buffup-public.s3.eu-west-2.amazonaws.com/ios-sdk/sportbuff-ios-sdk-.zip",
            checksum: "b5cef5928401a9c280ba1fa7c7373e2217a3608b5a2e3317ceb8b7ff789f58d3"
        )
    ]
)
