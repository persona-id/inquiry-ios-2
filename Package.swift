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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.51.1-RC/Persona2.xcframework.zip",
      checksum: "4f996d69c2875e9a2e8d62d7456029e56d1f225252799f8bf90f989df80f796e"
    )
  ]
)
