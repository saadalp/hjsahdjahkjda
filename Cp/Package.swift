// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CppFramework",
    platforms: [
        .iOS(.v13) // Adjust if you need a different iOS minimum version
    ],
    products: [
        .library(
            name: "CppFramework",
            targets: ["CppFramework"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CppFramework",
            url: "https://github.com/saadalp/hjsahdjahkjda/raw/main/Cp.zip",
            checksum: "d9f2ab93cbf16f84c483fa86d6d07fb5cff253c035946e81e8b0e8771b74ed9b"
        )
    ]
)
