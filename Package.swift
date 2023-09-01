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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.2/Persona2.xcframework.zip",
      checksum: "e27ef0872afa2aa785054448e12e78ae7e4a7dd187d0e9d0ea2a50615c0ab1a3"
    )
  ]
)
