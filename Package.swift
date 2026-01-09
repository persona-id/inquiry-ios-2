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
      checksum: "8c33bfab975d52db4c8c6dbba31d7e883ebf9c7144853134e028360d3f33f644"
    )
  ]
)
