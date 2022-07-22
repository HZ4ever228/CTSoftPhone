// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CTSoftPhone",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "CTSoftPhone",
            targets: ["CTSoftPhone"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CTSoftPhone",
            url: "https://github.com/CleverTap/CTSoftPhone/releases/download/0.0.4-alpha/CTSoftPhone.xcframework.zip",
            checksum: "182f02bada28c9af9aa2e3022bbfe7635186b1cb57a8fe3b67a5d92ecbb25ab5"
        )
    ]
)
