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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.47.0-RC/Persona2.xcframework.zip",
      checksum: "e6b4d8d7b7c69563728486bc05c83622aa56d86630fd86511ee4bbd1a00e0cbc"
    )
  ]
)
