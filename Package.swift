// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native – Fix - V2",
    products: [
        .library(
            name: "MapLibre – Fix - V2",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],       
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/StephanPartzsch/maplibre-native/releases/download/iOS-v6.19.1-fix-map-view-v3/MapLibre.dynamic.xcframework.zip",
            checksum: "fcec719d710038e7de7e397396bc884c7518a7898e0112087b279ebc2178b984"
        )
    ]
)