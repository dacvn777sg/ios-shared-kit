// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SharedKit",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "SharedKit", targets: ["SharedKit"])
    ],
    targets: [
        .binaryTarget(
            name: "SharedKit",
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.10.0/SharedKit-0.10.0.xcframework.zip",
            checksum: "ed9894f3492979d1bff97302c5727d7a9fd5b7c4a9ec411f6fe6f830dd7f758f"
        )
    ]
)
