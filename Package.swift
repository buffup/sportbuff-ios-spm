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
            url: "https://buffup-public.s3.eu-west-2.amazonaws.com/ios-sdk/sportbuff-ios-sdk-1.3.0.zip",
            checksum: "0b74d03e8a63287f0192940b9fb2a77a3fb2383e8a8f6e86f7509106840982ef"
        )
    ]
)
