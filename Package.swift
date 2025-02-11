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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.25.2/Persona2.xcframework.zip",
      checksum: "9b5d6f81cf48716c537e3172c190d3073d4eea006db9dce6b583fe8621d2b168"
    )
  ]
)
