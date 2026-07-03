// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.50.0/Persona2.xcframework.zip",
      checksum: "baa25d24f8b9c075a22d0ce6df89eedbdff5ec5ff982315edfbf3749910860be"
    )
  ]
)
