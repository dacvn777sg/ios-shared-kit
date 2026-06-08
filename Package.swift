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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.9.0/SharedKit-0.9.0.xcframework.zip",
            checksum: "89eab9576fe178c2d965c8184e596a7e08a00868cb02e15780d3a685fb4235aa"
        )
    ]
)
