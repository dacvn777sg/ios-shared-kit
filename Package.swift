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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.6.0/SharedKit-0.6.0.xcframework.zip",
            checksum: "0ff633af0276ffe951453985e733c9f3731b856efe066ee87cf3c65f77691b79"
        )
    ]
)
