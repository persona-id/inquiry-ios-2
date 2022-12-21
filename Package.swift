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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.5/Persona2.xcframework.zip",
      checksum: "0936bb64afdd0b824c3c412c2aeafe197b2194920ecd5f86e503f104a25bcb9a"
    )
  ]
)
