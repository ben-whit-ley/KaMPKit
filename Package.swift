// swift-tools-version:5.3
import PackageDescription

let remoteKotlinUrl = "https://api.github.com/repos/ben-whit-ley/KaMPKit/releases/assets/80289543.zip"
let remoteKotlinChecksum = "f4b7a4637f119d24d5b81399842bc3c1756caeee0f1083eac146592025b38a2f"
let packageName = "shared"

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: packageName,
            targets: [packageName]
        ),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: remoteKotlinUrl,
            checksum: remoteKotlinChecksum
        )
        ,
    ]
)