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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.15.4/Persona2.xcframework.zip",
      checksum: "c58823bfd94fe770cdcd45d145feca4f1146c5c278cfd46bd45833224096ca9e"
    )
  ]
)
