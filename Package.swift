// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "XrayKit",
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .target(
      name: "XrayKit",
      dependencies: ["Tun2socks"]
    ),
    .binaryTarget(
      name: "Tun2socks",
      url: "https://github.com/EbrahimTahernejad/T2SXRay/releases/download/v0.2.1/Tun2socks.xcframework.zip",
      checksum: "cdfba88559263dbf23327aa57fef7c1237984bc4a6bfb1debef513733cbf25ab"
    )
  ]
)
