// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.11.0-RC/Persona2.xcframework.zip",
      checksum: "d000fa139f613222f364ceb1887263d59061a343bd61c6f05fe2faceef9a0070"
    )
  ]
)
