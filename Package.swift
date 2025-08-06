// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"]),
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/v1.12.0/Libbox.xcframework.zip",
      checksum: "1d004e87727a4d7f83a192dd8b564be7ee3e9fa7bc075610f396d3fb3ca46743"
    )
  ]
)
