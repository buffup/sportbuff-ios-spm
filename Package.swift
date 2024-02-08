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
            url: "https://buffup-public.s3.eu-west-2.amazonaws.com/ios-sdk/sportbuff-ios-sdk-5.0.1.zip",
            checksum: "f313b0847f4727dffd3cf926abe4742a04b4f660352293a19f436ce19842d31c"
        )
    ]
)
