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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.6/Persona2.xcframework.zip",
      checksum: "7afb98b33a7c1730505232df0542de782782111cc3a4c9af1ec564c4ca81c66b"
    )
  ]
)
