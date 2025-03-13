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
      checksum: "e4d3d857ee7690777bf04e28a6d494c6f7e4d5ac3bcf136aefd4460a2051a228"
    )
  ]
)
