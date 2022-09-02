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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.9/Persona2.xcframework.zip",
      checksum: "4beb3834f056413fc002584137c1c73ffc75cc16ca5a4844fca0099a841f14c3"
    )
  ]
)
