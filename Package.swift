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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.21.0/Persona2.xcframework.zip",
      checksum: "7e8ecb51b7f8b9fe8fa1a5ad02c68fa4d7da512a49321af82d79bd618eed24e8"
    )
  ]
)
