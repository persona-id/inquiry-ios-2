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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.11/Persona2.xcframework.zip",
      checksum: "b1f0416fee45867e4cc850e7d5b92a1d070262ad0de935c6bb33a65c2c794415"
    )
  ]
)
