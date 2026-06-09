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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.15.0/SharedKit-0.15.0.xcframework.zip",
            checksum: "5391e0f2b4929700b5085b6da0a22a79ec3aedc964790e1ffc5c074187b2d54d"
        )
    ]
)
