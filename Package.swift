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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.26.2/Persona2.xcframework.zip",
      checksum: "02f21c71e62b7c8a90c73a2495ed5f72f44ad1ce14cce0e0b4e60e9b448fe4c4"
    )
  ]
)
