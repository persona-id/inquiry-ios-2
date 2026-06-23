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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.3.0/Persona2.xcframework.zip",
      checksum: "3105e0f11c7bc1b60de8bb1b70368c669bb4a730a13925c2da4631147c682206"
    )
  ]
)
