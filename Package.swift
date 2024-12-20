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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.24.0/Persona2.xcframework.zip",
      checksum: "c08d5d28139d8ed1f9638508529576d80614ce4c01cfa0899bd962a5241ef7f1"
    )
  ]
)
