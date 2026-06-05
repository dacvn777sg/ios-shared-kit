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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.3.0/SharedKit.xcframework.zip",
            checksum: "2b2c55e7b1bb7ee84af35d38f9dde709cdc4d41b38aa503da593539715979b35"
        )
    ]
)
