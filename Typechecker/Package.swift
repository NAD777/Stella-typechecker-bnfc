// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Typechecker",
    dependencies: [
      .package(name: "Stella", path: "../Stella")
    ],
    targets: [
        .executableTarget(
            name: "Typechecker",
            dependencies: ["Stella"]),
        .testTarget(
            name: "TypecheckerTests",
            dependencies: ["Typechecker"],
            resources: [
                .copy("Resources"),
              ])
    ]
)
