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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.8.0/SharedKit-0.8.0.xcframework.zip",
            checksum: "ed4e1a0dfdea1554d5b8a7fa40a26393268c9ddcc6c227f5b3b412b6b182271c"
        )
    ]
)
