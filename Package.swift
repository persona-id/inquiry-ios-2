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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.21.0/Persona2.xcframework.zip",
      checksum: "d2164cfc826307165b6d3fa8f5920ca563e7a53465bcb874ce3cfa7ddb0c0e1b"
    )
  ]
)
