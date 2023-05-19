// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdisonOfferwallGlobalSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AdisonOfferwallGlobalSDK",
            targets: ["AdisonOfferwallGlobalSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AdisonOfferwallGlobalSDK",
            url: "https://github.com/adison-ads/adison-offerwall-global-ios-sdk/releases/download/v0.7.0/AdisonOfferwallGlobalSDK.zip",
            checksum: "c2a0266bb146ed593f31019bc00415547804255641d22b1f7b306c05cbe952f4")
    ]
)
