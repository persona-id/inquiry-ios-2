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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.2/Persona2.xcframework.zip",
      checksum: "24c12a1562a4c0b0c0ae0146abd3acd2df88f2801ed51d2b53b6bd0b8c2675bd"
    )
  ]
)
