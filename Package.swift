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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.40.0/Persona2.xcframework.zip",
      checksum: "2e63ea8c7564f0be57bb031dc9c18e7745247daa124f84deb0f14bbe44ac9f7f"
    )
  ]
)
