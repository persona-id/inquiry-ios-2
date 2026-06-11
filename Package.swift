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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.48.3/Persona2.xcframework.zip",
      checksum: "6cf46e75b32f36a3454dd0bcd97835c8bf369ef088a5c1a459c8cb466fc0abd5"
    )
  ]
)
