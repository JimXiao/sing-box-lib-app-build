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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/v1.12.0.2/Libbox.xcframework.zip",
      checksum: "0652d039375936f10d7117a459601c4cee41cabf1a7f8881979e375eaccaadf5"
    )
  ]
)
