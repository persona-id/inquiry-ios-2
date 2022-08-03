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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.5/Persona2.xcframework.zip",
      checksum: "07cd9a4fc39e6d825d7a1a4630928f1d0da820ba5c771c6b09197bd86a2ba537"
    )
  ]
)
