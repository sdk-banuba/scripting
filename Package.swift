// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.1-39-g03310be29"

let package = Package(
    name: "scripting",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "scripting",
            targets: [
                "scripting"
            ]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "scripting",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-39-g03310be29/scripting.zip",
            checksum: "0d3f2c2886294860b1e86d82920d31e63fe2d3e4d86b0081722eccd19b713061"
        ),
    ]
)
