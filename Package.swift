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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.15.4/Persona2.xcframework.zip",
      checksum: "3d8f5d48940fb5057f78b98deed3b6b3e039d128b558a2a3f349c3897074d827"
    )
  ]
)
