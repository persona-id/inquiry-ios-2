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
      checksum: "a8a565a9efd9d88583f8258843ebe53fd00c230880f7ad08b7996aed0de11e3e"
    )
  ]
)
