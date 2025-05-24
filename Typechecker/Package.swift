// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "stella-implementation-in-swift",
    dependencies: [
      .package(name: "Stella", path: "../Stella")
    ],
    targets: [
        .executableTarget(
            name: "stella-implementation-in-swift",
            dependencies: ["Stella"]),
        .testTarget(
            name: "stella-implementation-in-swiftTests",
            dependencies: ["stella-implementation-in-swift"],
            resources: [
                .copy("Resources"),
              ])
    ]
)
