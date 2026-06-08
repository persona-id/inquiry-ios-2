// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.48.2-RC/Persona2.xcframework.zip",
      checksum: "ba9c08374453621e9e6081b7aa13f9ceba1a0b1dd43d50326e73aad9b0744d21"
    )
  ]
)
