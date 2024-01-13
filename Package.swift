// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "BEMCheckBox",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "BEMCheckBox", targets: ["BEMCheckBox"])
    ],
    targets: [
        .target(
            name: "BEMCheckBox",
            dependencies: [],
            path: "Classes",
            swiftSettings: [
                .unsafeFlags(["-no-verify-emitted-module-interface"], .when(configuration: .release))
            ]
        )
    ]
)
