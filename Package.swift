// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.0.0-RC/Persona2.xcframework.zip",
      checksum: "b5aafaeb7bbe410347c1f35531d18657a76f9bff15ce47c4287cd2ed2aaedfae"
    )
  ]
)
