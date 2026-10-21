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
            url: "https://sdk.pmcdn1.com/ios/releases/PermateAttributionSDK/3.2.1/PermateAttributionSDK-3.2.1.xcframework.zip",
            checksum: "2cafcc49ecaa6f66075cc10bf49358d062b40f1f77aff86d226cb4058889aded"
        )
    ]
)
