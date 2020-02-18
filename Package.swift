// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "PhoenixClient",
  products: [
    .library(name: "PhoenixClient", targets: ["PhoenixClient"])
  ],
  dependencies: [
    .package(url: "https://github.com/daltoniam/Starscream.git", from: "3.1.1"),
  ],
  targets: [
    .target(
      name: "PhoenixClient",
      dependencies: ["Starscream"]
    ),
  ]
)
