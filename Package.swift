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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.23.2/Persona2.xcframework.zip",
      checksum: "4af040225836bcdf960c58eb5ae86c9e45ec03831cf9ca5492981c742216bfba"
    )
  ]
)
