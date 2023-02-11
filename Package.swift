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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.6.0/Persona2.xcframework.zip",
      checksum: "c4b6621d48a7529b6f0bc7a4c3c80af23ea659c8baa3aeb5a65323d58b41c4c9"
    )
  ]
)
