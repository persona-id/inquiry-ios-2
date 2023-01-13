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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.10/Persona2.xcframework.zip",
      checksum: "9466392616a40ed66b2a99d8b69d7187d43184c4f55aec1585a1dbebd090fec5"
    )
  ]
)
