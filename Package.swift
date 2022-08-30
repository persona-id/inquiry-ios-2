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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.8/Persona2.xcframework.zip",
      checksum: "95336f57869c2d3c54eb2e56cc32e3ddfe0ee9489bb029825ba418f9a166c85a"
    )
  ]
)
