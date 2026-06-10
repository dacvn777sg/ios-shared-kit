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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.20.0/SharedKit-0.20.0.xcframework.zip",
            checksum: "e136ab28d9fdbcb9a3d459a782a82385f70f5a01af0f1273e159e13f94d1ea11"
        )
    ]
)
