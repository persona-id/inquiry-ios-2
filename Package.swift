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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.25.2/Persona2.xcframework.zip",
      checksum: "824954c6bd2e0a4c7e37ce33e964ccaf775e8cd21d9bf1750c8d0fa0998005e4"
    )
  ]
)
