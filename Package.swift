// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CarouselFlowLayout",
    platforms: [ .iOS(.v8) ],
    products: [
        .library(
            name: "CarouselFlowLayout", targets: ["CarouselFlowLayout"])
        ],
    dependencies: [ ],
    targets: [
        .target(
            name: "CarouselFlowLayout",
            path: "CarouselFlowLayout",
            exclude: ["Info.plist", "CarouselFlowLayout.h"]
        )
    ]
)
