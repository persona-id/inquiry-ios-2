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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.35.0/Persona2.xcframework.zip",
      checksum: "a66a22a7b4a059483eb588bb29c5fc8e424857040c64137fe2fdafda497b4974"
    )
  ]
)
