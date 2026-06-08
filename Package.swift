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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.4.0/SharedKit-0.4.0.xcframework.zip",
            checksum: "21414cceb66772482538add9ea251f1d6af9630ef6bec4254251d573700404e0"
        )
    ]
)
