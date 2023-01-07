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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.7/Persona2.xcframework.zip",
      checksum: "86a81a58711fb12b346a8702621753aa0b4159e659b51587e6772b4ff7ad2d74"
    )
  ]
)
