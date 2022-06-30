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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.1/Persona2.xcframework.zip",
      checksum: "38bca563d2cc2ac36f352b7925fbb355ceefe3e526126f0f9beb3c5ea76a74b7"
    )
  ]
)
