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
      checksum: "16a430b9379d2957c1ef24b85706254c1b425d0f557231afb8bf2664a5c68dd1"
    )
  ]
)
