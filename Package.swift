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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.8/Persona2.xcframework.zip",
      checksum: "60f9d2c88f2e6655a50566da69d4b750a0f055fdd6a2e4ad93ffcf1b3d1ec3bf"
    )
  ]
)
