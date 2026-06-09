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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.13.0/SharedKit-0.13.0.xcframework.zip",
            checksum: "56c3786b678e1ec4da7f0dcf971dce3c557ac04d5ccacb5eb65199fb257f3f64"
        )
    ]
)
