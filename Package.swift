// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.53.0-RC/Persona2.xcframework.zip",
      checksum: "89deb65b4d4df9f44c1657f9ad33cded84333ec6a715f6a84ba4d5c0c286d0df"
    )
  ]
)
