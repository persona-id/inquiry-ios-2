// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.12.0/Persona2.xcframework.zip",
      checksum: "f1e9e2324269129af9679376ae71c53def4c0faebb392a0b1d9569610c63b4c7"
    )
  ]
)
