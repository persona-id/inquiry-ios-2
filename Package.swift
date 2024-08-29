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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.22.4/Persona2.xcframework.zip",
      checksum: "e8275a6a9d5d6e7607ae7e5bc07421e8fa241d3a390b7305997adbec05a29a4d"
    )
  ]
)
