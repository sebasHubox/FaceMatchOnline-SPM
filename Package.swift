// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "FaceMatchOnlineFW",
    platforms: [
        .iOS(.v16) // o la versión mínima que soporte tu xcframework
    ],
    
    products: [
        .library(
            name: "FaceMatchOnlineFW",
            targets: ["FaceMatchOnlineFW"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FaceMatchOnlineFW",
            path: "./FaceMatchOnlineFW.xcframework"
        )
    ]
)
