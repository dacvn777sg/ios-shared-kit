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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.21.0/SharedKit-0.21.0.xcframework.zip",
            checksum: "6273f48fe1e06db54708649680aeab7b0311717ff4637246c643c378f218e2e4"
        )
    ]
)
