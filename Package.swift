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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.7.1/Persona2.xcframework.zip",
      checksum: "5eb8da4542b15b41c5c75947ee11a9dbe3421c20ee93e86de7e7ece21534ce3a"
    )
  ]
)
