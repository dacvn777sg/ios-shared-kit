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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.19.0/SharedKit-0.19.0.xcframework.zip",
            checksum: "b09fbdd54e622b369224731f47a7bd7533aa3d0555486a1d70e704c395c42cce"
        )
    ]
)
