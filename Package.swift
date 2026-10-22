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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.56.0-RC/Persona2.xcframework.zip",
      checksum: "bbe62e3f56857705b239e9457889b974f01caca231ae9ce72bfc2680a3a83ed1"
    )
  ]
)
