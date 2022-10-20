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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.11/Persona2.xcframework.zip",
      checksum: "5c1efc28baa547dbc6066cd64f0b5dd49d2320ccee025ccc5aaa0d6ed7cd836c"
    )
  ]
)
