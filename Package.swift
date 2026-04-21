// swift-tools-version:5.3
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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.45.0/Persona2.xcframework.zip",
      checksum: "0bac900d035c27001952171a2a94718f6ce439f78d709014b5545b1aebe7ee16"
    )
  ]
)
