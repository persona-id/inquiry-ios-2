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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.25.5/Persona2.xcframework.zip",
      checksum: "97ef5831291f19feea0eced0a2e46b293118b033849076eacdf702a39da20f6d"
    )
  ]
)
