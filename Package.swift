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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.17.1/Persona2.xcframework.zip",
      checksum: "f67759ba276212fa31d9e104bcd3be18bad8fd3ae84e8c3a85dc8a60a2e3f1f4"
    )
  ]
)
