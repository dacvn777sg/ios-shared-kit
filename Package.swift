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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.1.1/SharedKit.xcframework.zip",
            checksum: "4976b431df6f0c30ea2c0f41141bfaba425eb7c6802f1b5a7673cad0f683bfe6"
        )
    ]
)
