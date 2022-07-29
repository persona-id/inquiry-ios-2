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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.3/Persona2.xcframework.zip",
      checksum: "09cda5a41833f59ab6606d1fb85dcf69759e88d44fefa402cdf806dd71c47380"
    )
  ]
)
