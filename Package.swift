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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.6/Persona2.xcframework.zip",
      checksum: "10f5c62c4fed2114a390e8c74f78311a4f1fef80e8890ed34c51f060825cba10"
    )
  ]
)
