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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.5.0/SharedKit-0.5.0.xcframework.zip",
            checksum: "62983c8cc85f6df3fcf01e4623ae08e3cee732c87e8c06c074df391b2b2430e7"
        )
    ]
)
