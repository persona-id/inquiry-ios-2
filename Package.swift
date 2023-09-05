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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.2/Persona2.xcframework.zip",
      checksum: "ce2fe2f132948812fe37efecf8d038f0f9dac2723556729d3616bca2c7ffab61"
    )
  ]
)
