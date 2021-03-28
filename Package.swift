// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OkiDokeyKit",
    products: [
        .library(
            name: "OkiDokeyKit",
            targets: ["OkiDokeyKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "OkiDokeyKit",
            dependencies: []),
        .testTarget(
            name: "OkiDokeyKitTests",
            dependencies: ["OkiDokeyKit"]),
    ]
)
