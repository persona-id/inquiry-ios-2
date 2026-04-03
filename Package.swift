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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.44.0-RC/Persona2.xcframework.zip",
      checksum: "8ffc48222157891c5eab0ec9348e54f658cc1b2cc3b7bd7ea1161a65d5dcb4eb"
    )
  ]
)
