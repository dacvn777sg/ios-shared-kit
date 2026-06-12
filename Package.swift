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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.24.0/SharedKit-0.24.0.xcframework.zip",
            checksum: "feb34d13d48ac7502a2fbac4a9b8d862db4416d8a9cb8468cdbffcc2cf0e4e4e"
        )
    ]
)
