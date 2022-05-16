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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.12/Persona2.xcframework.zip",
      checksum: "7e795a0ec1b90f1413d9a98ac2dbd4a9e35cea1ffe372e264b9338721700f8af"
    )
  ]
)
