// swift-tools-version:5.3
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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.45.0-RC/Persona2.xcframework.zip",
      checksum: "d3a26c689a1e7e2d74d0f4231cce718dc8e3aa61500056ab2401f96dc29b7b73"
    )
  ]
)
