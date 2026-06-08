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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.11.0/SharedKit-0.11.0.xcframework.zip",
            checksum: "eed339e2581f62edd0612a814a2ceb7980237832e738cadf86a356e56c88c249"
        )
    ]
)
