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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.23.0/SharedKit-0.23.0.xcframework.zip",
            checksum: "ed12eea1b403a37d09544ea358f727a39d63a8efc8da30eb71587926cee6aa2c"
        )
    ]
)
