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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.3/Persona2.xcframework.zip",
      checksum: "ee51f9b02292c94e930917a6fa7b2e50f35c88932b8930d08b0adb875239ca23"
    )
  ]
)
