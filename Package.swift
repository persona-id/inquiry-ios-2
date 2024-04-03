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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.17.1/Persona2.xcframework.zip",
      checksum: "2a912d2da777a91d2a3f0923de4fda7d7490f02eedba260e8134382f5246dedc"
    )
  ]
)
