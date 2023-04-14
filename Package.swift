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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.8.0/Persona2.xcframework.zip",
      checksum: "69443b2a6c1a03fc841d3d40e4f9045f26f5ecb48840e81cb5470bc1e9e1bb1a"
    )
  ]
)
