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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.7.3/Persona2.xcframework.zip",
      checksum: "ea2dbd230b1e2e51d13bff90a6e1a3c56a4bc1fdfa475d3d576f5a8e7ec4e53b"
    )
  ]
)
