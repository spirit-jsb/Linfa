// swift-tools-version:5.2

import PackageDescription

let package = Package(
  name: "Linfa",
  platforms: [
    .iOS(.v10)
  ],
  products: [
    .library(name: "Linfa", targets: ["Linfa"]),
  ],
  targets: [
    .target(name: "Linfa", path: "Sources"),
  ],
  swiftLanguageVersions: [
    .v5
  ]
)

