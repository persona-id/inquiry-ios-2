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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.20.0/Persona2.xcframework.zip",
      checksum: "a3065e275f106f57027e6d0c60b43ddafaf98c24c7f4deffd6eb1a0d56825695"
    )
  ]
)
