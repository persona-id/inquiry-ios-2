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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.33.1/Persona2.xcframework.zip",
      checksum: "34b52ba38a64cb2a028a8197c74e90b9cb4c23028e77f8d46a02a8965863c0f8"
    )
  ]
)
