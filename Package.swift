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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.6.2/Persona2.xcframework.zip",
      checksum: "5cd581b0a5fd3619989c857abadb8785df827e45c530f1553c7e90c7627a7e7d"
    )
  ]
)
