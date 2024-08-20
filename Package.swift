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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.22.3/Persona2.xcframework.zip",
      checksum: "45b8d9516832e79441c49266c4f8c44479280d89e69bdb5bb99c654f1bb398d5"
    )
  ]
)
