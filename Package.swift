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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.19.1/Persona2.xcframework.zip",
      checksum: "21cd5fec2e033c7b4bb40609167fa94440f6ad8f99b67d045e17003e45c71dfc"
    )
  ]
)
