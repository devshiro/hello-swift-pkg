// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "HelloSwiftPkg",
    platforms: [
        .macOS(.v12), .iOS(.v15), .tvOS(.v15)
    ],
    products: [
        .library(
            name: "HelloSwiftPkg",
            targets: ["HelloSwiftPkg"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "HelloSwiftPkg",
            dependencies: []),
        .testTarget(
            name: "HelloSwiftPkgTests",
            dependencies: ["HelloSwiftPkg"]),
    ]
)
