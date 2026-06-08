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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.12.0/SharedKit-0.12.0.xcframework.zip",
            checksum: "e7613196794fa8b6c85328478aed86ba4877a1982c2eac7ca37fb899d1c2c70c"
        )
    ]
)
