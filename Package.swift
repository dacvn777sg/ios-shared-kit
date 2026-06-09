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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.16.0/SharedKit-0.16.0.xcframework.zip",
            checksum: "34d5743f590518ec418770ba7db0456a35ceba5bfc5b89974f8274a4c498dd64"
        )
    ]
)
