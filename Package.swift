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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.21.0/Persona2.xcframework.zip",
      checksum: "1b1f847f44fc330ed3a034b6ae8ecc7758481bdf47068f77bf9e21b4c134b21b"
    )
  ]
)
