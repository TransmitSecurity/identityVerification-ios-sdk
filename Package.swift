// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IdentityVerification",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "IdentityVerification",
            targets: ["IdentityVerification", "IdentityVerification-Dependencies"])
    ],
    dependencies: [
        .package(url: "https://github.com/TransmitSecurity/core-ios-sdk.git", from: "1.0.7")
    ],
    targets: [
        .binaryTarget(
            name: "IdentityVerification",
            path: "Sources/IdentityVerification.xcframework"
        ),
        .target(name: "IdentityVerification-Dependencies",
                dependencies: [
                    .product(name: "TSCoreSDK",
                             package: "core-ios-sdk")
                ]),
    ]
)
