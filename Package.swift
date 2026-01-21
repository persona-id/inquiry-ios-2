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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.40.0/Persona2.xcframework.zip",
      checksum: "997ee7f6b228ac57cec5e5faf5c8f347f1f1eec4cd41165fca551c9c8e332fb7"
    )
  ]
)
