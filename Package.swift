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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.12.0/Libbox.xcframework.zip",
      checksum: "cf844851d1f698b9963458ffc6995c5b6a6c16c5dd9bcfae465ad1ea7566b184"
    )
  ]
)
