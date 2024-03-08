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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.16.0/Persona2.xcframework.zip",
      checksum: "c1250d7850232d3d76f175d3cf92d3c6bc93e2ea4267430570bda001fae9df22"
    )
  ]
)
