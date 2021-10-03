// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CGNetworking",
    platforms: [
      .macOS(.v10_15), .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        .library(
            name: "CGNetworking",
            targets: ["CGNetworking"]),
    ],
    targets: [
        .binaryTarget(
          name: "CGNetworking",
          path: "./Sources/CGNetworking.xcframework"
        )
        
    ]
)
