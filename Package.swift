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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.33.0/Persona2.xcframework.zip",
      checksum: "32f1c69b6bc340dc1e4825f7f552ff16b1679159bd584b03e81b87cca8c85f31"
    )
  ]
)
