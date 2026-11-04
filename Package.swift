// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "DialCountries",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DialCountries",
            targets: ["DialCountries"]
        )
    ],
    targets: [
        .target(
            name: "DialCountries",
            path: "Sources/DialCountries",
            resources: [
                .process("Resources/countries.json")
            ]
        )
    ]
)
