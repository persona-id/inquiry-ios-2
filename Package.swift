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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.3/Persona2.xcframework.zip",
      checksum: "8810019427e19a9e505eab1a27ac139746a8429eb0ef3a4228f3cdb1dd27b3bc"
    )
  ]
)
