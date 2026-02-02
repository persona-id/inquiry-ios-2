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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.41.0/Persona2.xcframework.zip",
      checksum: "f82462f68bc104a83abe3a8a9faee027d669e725810cb7cd2386cb004f64d235"
    )
  ]
)
