// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.7.0/Persona2.xcframework.zip",
      checksum: "ff53897b0d53a87815e1f6c1c2be636752c90553ebdd443ff887773126fa6b7f"
    )
  ]
)
