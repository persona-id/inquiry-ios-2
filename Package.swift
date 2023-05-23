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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.9.1/Persona2.xcframework.zip",
      checksum: "0a0179b0d4a132a7c48d66e48dfa029baf1387a50bdafec7dd0ba3429714a4bd"
    )
  ]
)
