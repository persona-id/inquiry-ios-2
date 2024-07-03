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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.21.0/Persona2.xcframework.zip",
      checksum: "48435b72e57fb16a0b3a378e3c2602a3b3835d36b1b51d07e5f144cfdf31a41f"
    )
  ]
)
