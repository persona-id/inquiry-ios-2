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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.22.1/Persona2.xcframework.zip",
      checksum: "95c40e1c8b2b17b7fad4bcfe62e50f07bbf991b9b04ccda2766c3f17b264ef0b"
    )
  ]
)
