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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.16.1/Persona2.xcframework.zip",
      checksum: "e9ac2ee02158481416a619bb5de81a81484b962fa27d3f425744ce2a0280b41e"
    )
  ]
)
