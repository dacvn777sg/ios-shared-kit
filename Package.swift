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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.18.0/SharedKit-0.18.0.xcframework.zip",
            checksum: "fa5068fa6f7144c06e9f762ca0f29d19234ff2f66546edb5eea68bf7d4862bcb"
        )
    ]
)
