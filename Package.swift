// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native – Custom",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/StephanPartzsch/maplibre-native/releases/download/iOS-v6.19.1-fix-map-view-v2/MapLibre.dynamic.xcframework.zip",
            checksum: "9bea9f7dfae5b647ed6f48e0d594fe9a7f44748c9adeacfdeb563ca0133bd374"
        )
    ]
)
