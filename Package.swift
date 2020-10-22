// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "FloatRatingView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "FloatRatingView", targets: ["FloatRatingView"])
    ],
    targets: [
        .target(name: "FloatRatingView",
            path: "."
        )
    ]
)