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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.6/Persona2.xcframework.zip",
      checksum: "8699cbb16439261c79b2a3ff9c46581834ddb9c97a1c18a5b6646666293de741"
    )
  ]
)
