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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.14.0/SharedKit-0.14.0.xcframework.zip",
            checksum: "eecb7c744aee5ad107a36ac8511ee2921910aeceb901ea534053b544175d3345"
        )
    ]
)
