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
            url: "https://buffup-public.s3.eu-west-2.amazonaws.com/ios-sdk/sportbuff-ios-sdk-1.2.0.zip",
            checksum: "d7f048ac9c3e9f6ca91ff7689d4b7dbb7e3b8b78b5d507fed4e7556e036286e6"
        )
    ]
)
