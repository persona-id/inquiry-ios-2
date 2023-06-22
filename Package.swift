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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.10.0/Persona2.xcframework.zip",
      checksum: "9e5bfd781e67a37ed4e746a84ba79eac9f9e57533ebc23ad34cb557a0009a895"
    )
  ]
)
