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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.0.0/Libbox.xcframework.zip",
      checksum: "22149f3d82b5a3c1b7edc02700c3abc8a80229116c9010bf9827f22a01dad52a"
    )
  ]
)
