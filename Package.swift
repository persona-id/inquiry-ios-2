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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.7/Persona2.xcframework.zip",
      checksum: "72c3be3ef81156ab78aeef7cbe7529d6f16c0ea82e0f270739b22b4e69bb9e3b"
    )
  ]
)
