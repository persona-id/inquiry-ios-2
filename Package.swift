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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.21.2/Persona2.xcframework.zip",
      checksum: "6f5cb0b1236329890a14c94ce86dfc91326289f6ace3a5215708efdf2b5bb3ac"
    )
  ]
)
