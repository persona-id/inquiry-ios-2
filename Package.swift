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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.3/Persona2.xcframework.zip",
      checksum: "2032d8b298e928b9c771d0f45cf2cd6e9ab5f865bff627fd8469f0ab0c9af9d4"
    )
  ]
)
