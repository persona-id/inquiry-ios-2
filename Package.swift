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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.4/Persona2.xcframework.zip",
      checksum: "13e177e414a9cc9371894b1dcb41a7d6e44e05f02c1e6b3ee4748161d94da769"
    )
  ]
)
