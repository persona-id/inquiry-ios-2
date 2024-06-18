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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.20.3/Persona2.xcframework.zip",
      checksum: "808b786538ba2182d2c428f5bcac81d1f67ab0043fb4eb8449b556f0aab91e46"
    )
  ]
)
