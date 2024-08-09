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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.22.1/Persona2.xcframework.zip",
      checksum: "6ee4053b5c8d6e27de38fb6094b24945553900a2745e2178b9bbc21372a0b2ad"
    )
  ]
)
