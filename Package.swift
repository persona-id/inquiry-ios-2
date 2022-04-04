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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.10/Persona2.xcframework.zip",
      checksum: "bcc8bb6d38124ec7f5a715c0c49b082afb552a67c16d384d96ba7a743a5f7f69"
    )
  ]
)
