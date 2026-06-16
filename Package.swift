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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.49.0-RC/Persona2.xcframework.zip",
      checksum: "f203f7cd36ac2dd49b4b4e0140800f0ebabeb5d4de0078c9f083a32ac4648e27"
    )
  ]
)
