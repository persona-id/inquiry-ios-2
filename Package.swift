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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.36.0/Persona2.xcframework.zip",
      checksum: "7fc8a75c08aa96f70e90180366d663265e266f5cfc2c9e9a5810d54eff6a245c"
    )
  ]
)
