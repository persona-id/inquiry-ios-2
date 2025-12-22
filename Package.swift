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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.38.0/Persona2.xcframework.zip",
      checksum: "8d7b41e20913f141b0139ba80b83439d4e52f0aa2d71d9fc25ca0e358f3ebede"
    )
  ]
)
