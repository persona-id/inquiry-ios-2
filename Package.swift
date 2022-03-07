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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.6/Persona2.xcframework.zip",
      checksum: "883877d77e5f9dc32543b6e4cf54a4bbda012b841fd103b79fef1d2f11fe4cea"
    )
  ]
)
