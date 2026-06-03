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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.1.0/SharedKit.xcframework.zip",
            checksum: "919a10eb8deeb5d1810e655e69f72f935fbf18b0caa02c7179336942a1e24785"
        )
    ]
)
