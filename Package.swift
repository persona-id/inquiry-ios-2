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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.1/Persona2.xcframework.zip",
      checksum: "31fdac076f79a686a3ee7d869a70e4f65b1771ab19a077bb2cda5fa28288dab4"
    )
  ]
)
