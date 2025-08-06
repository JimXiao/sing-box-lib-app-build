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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/v1.12.0_1/Libbox.xcframework.zip",
      checksum: "18c6936b2230f82104695dd7ce659d3a94d66012706441220077b7ce36027595"
    )
  ]
)
