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
            url: "https://github.com/dacvn777sg/ios-shared-kit/releases/download/0.17.0/SharedKit-0.17.0.xcframework.zip",
            checksum: "c3ab88ac29097161d29820ce43f44c2e547aed48a060ae89ebccb77c7c4c32a8"
        )
    ]
)
