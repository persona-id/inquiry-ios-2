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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.14.1/Persona2.xcframework.zip",
      checksum: "e696c07c1ea784ade9a07ce1b056ee96426060fe85a6dbf2d6bc378cf62a51b6"
    )
  ]
)
