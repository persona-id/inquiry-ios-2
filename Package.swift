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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.7/Persona2.xcframework.zip",
      checksum: "c8a789225716f77c5596bd2e62f4bbc81fbfa265445dfe8b0561fe8c5b300128"
    )
  ]
)
