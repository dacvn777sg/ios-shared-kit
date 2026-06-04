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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.2.0/SharedKit.xcframework.zip",
            checksum: "5383802603239ae1866bee362a4a15f362ac7132bacb0d78a8c9e092cd76e5bb"
        )
    ]
)
