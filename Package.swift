// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.51.0/Persona2.xcframework.zip",
      checksum: "beb82627ceb40c3a090c6a332066d60f1bdfb244e5004329b89f1a4bdda483f9"
    )
  ]
)
