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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.2/Persona2.xcframework.zip",
      checksum: "44ca6cf5708e18615dac513e49c12b10d04baa2cc3de703160d802d4bae1e880"
    )
  ]
)
