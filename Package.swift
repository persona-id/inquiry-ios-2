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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.2/Persona2.xcframework.zip",
      checksum: "6cdb8c6ae9835ad96664738a22e6363cdcb2aa82130e1475a58d8e875064598e"
    )
  ]
)
