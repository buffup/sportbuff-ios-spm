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
            url: "https://buffup-public.s3.eu-west-2.amazonaws.com/ios-sdk/sportbuff-ios-sdk-1.0.2.zip",
            checksum: "094fc50f95050bb49aa7ba83bfe488f23d0652b309c919e39f5ebcde039debb4"
        )
    ]
)
