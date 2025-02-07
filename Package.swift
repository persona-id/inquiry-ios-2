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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.25.1/Persona2.xcframework.zip",
      checksum: "23bcfc0e20dc4578bffb6e0754a65d66b3239f88b415d73cca28ecc2ca20fbcf"
    )
  ]
)
