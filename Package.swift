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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.6.0-RC/Persona2.xcframework.zip",
      checksum: "49cf1be803e40b9e883e9c7166e538a38e421603e8fa55d612028a962fd374c2"
    )
  ]
)
