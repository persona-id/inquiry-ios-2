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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.8.0/Persona2.xcframework.zip",
      checksum: "3764a54a5c9feb9f1464d05049ca3ca5395a37efe7736bf5b9a38e4212e6a6d8"
    )
  ]
)
