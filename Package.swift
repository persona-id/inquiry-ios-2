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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.29.1/Persona2.xcframework.zip",
      checksum: "c7fa059354d18053990ba00303c8797d5c0ccbd7ee041363b9f6da37e369589f"
    )
  ]
)
