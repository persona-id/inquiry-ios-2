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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.52.1-RC/Persona2.xcframework.zip",
      checksum: "fe92978ed55608240a1f5fbd7687bb345657037a0e274d5845b4e090fcdb523e"
    )
  ]
)
