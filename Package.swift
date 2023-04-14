// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.8.0/Persona2.xcframework.zip",
      checksum: "604d6bfb2cdc5d366335b32e5a068ce74bef6263153c850d7d3ecbcbaa83b2ae"
    )
  ]
)
