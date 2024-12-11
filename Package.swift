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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.23.2/Persona2.xcframework.zip",
      checksum: "5186cba32d3b1765860bdec29a4f8bf2c980e376c8f1a05b8e085e13a8cc5e89"
    )
  ]
)
