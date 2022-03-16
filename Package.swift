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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.8/Persona2.xcframework.zip",
      checksum: "846ce359c52d0c1c917e40e72583a349eb1a41f9955b32ad33d7495dd5c3209d"
    )
  ]
)
