// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "naveridlogin-sdk-ios",
    products: [
        .library(
            name: "naveridlogin-sdk-ios",
            targets: ["naveridlogin-sdk-ios"]),
    ],
    targets: [
        .target(
            name: "naveridlogin-sdk-ios"),
        .binaryTarget(name: "NaverThirdPartyLogin", path: "NaverThirdPartyLogin.xcframework")
    ]
)
