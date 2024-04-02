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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.17.0/Persona2.xcframework.zip",
      checksum: "b4c7cda2fa3f2c54c0e469adddee12382c24e2572ff2e63844db428fe9e7fbb0"
    )
  ]
)
