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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.8/Persona2.xcframework.zip",
      checksum: "91a9a92d4d62491e86bf36720bd39dcd2064b01f054b8ff8b008f76bb9f34cb9"
    )
  ]
)
