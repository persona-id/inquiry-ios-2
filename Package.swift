// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.53.0-RC/Persona2.xcframework.zip",
      checksum: "fe6651f5ab4795ca3fcefda9e4260b0bcd71d45d726172d3e852db4a98826890"
    )
  ]
)
