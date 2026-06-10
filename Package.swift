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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.22.0/SharedKit-0.22.0.xcframework.zip",
            checksum: "7b0a054c5836e7e3668f407d4bc94b753048a1f97eeadefd591b4e75291472a7"
        )
    ]
)
