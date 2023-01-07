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
      checksum: "5d2a55e7968bdaedf9854dbb7f6ad8f8c72f5871bd2da7c6a28573bfd5657d04"
    )
  ]
)
