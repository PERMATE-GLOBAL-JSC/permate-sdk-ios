// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "PermateAttributionSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "PermateAttributionSDK",
            targets: ["PermateAttributionSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PermateAttributionSDK",
            url: "https://sdk.pmcdn1.com/ios/releases/PermateAttributionSDK/3.2.0/PermateAttributionSDK-3.2.0.xcframework.zip",
            checksum: "b6d66d3bb5233551594dc5004c4df42a7d415872ec08e843955a7e86c81f9bad"
        )
    ]
)
