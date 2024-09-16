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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.22.5/Persona2.xcframework.zip",
      checksum: "90cd0c61664660f576d5418b19f037a6b14c60b96998b94ca85d1e8baa3f178f"
    )
  ]
)
