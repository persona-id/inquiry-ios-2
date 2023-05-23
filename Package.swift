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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.9.0/Persona2.xcframework.zip",
      checksum: "f26d7a1494fe2005253d2667b1abeb581bf35f5803b5f4753feeef81447901d8"
    )
  ]
)
