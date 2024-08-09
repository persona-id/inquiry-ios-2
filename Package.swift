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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.16.5/Persona2.xcframework.zip",
      checksum: "3190411853c08dcaddc5c43ddfee49edd37dc9e3c8f87b4811a2792a3903d79e"
    )
  ]
)
