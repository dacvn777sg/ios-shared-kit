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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.7.0/SharedKit-0.7.0.xcframework.zip",
            checksum: "85f73c6efc2d9622c23874a1ca3c7d8406ba76e5bbe9311e7226fb1e07b11560"
        )
    ]
)
