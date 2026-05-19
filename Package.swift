// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "belkavpn",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "belkavpn", targets: ["belkavpn"]),
    ],
    targets: [
        .target(
            name: "belkavpn",
            path: "src"
        ),
    ]
)
