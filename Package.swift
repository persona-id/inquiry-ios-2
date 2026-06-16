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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.2.0-RC/Persona2.xcframework.zip",
      checksum: "e3325707728f843bfeb353dcea5f250656b550698a8d72860e67e9b49e265bb7"
    )
  ]
)
