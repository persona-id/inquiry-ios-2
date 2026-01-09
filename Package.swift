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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.39.0/Persona2.xcframework.zip",
      checksum: "c941ecff6eeec8a94b0f21dd3a4c4880fd792c0b5ee9f7c87087b2788b50de9d"
    )
  ]
)
