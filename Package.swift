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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.5/Persona2.xcframework.zip",
      checksum: "6aae90fd42ea3b0d2d75cdec6f9fe2a13c8fe3eac88d2a07640600657f2e8365"
    )
  ]
)
