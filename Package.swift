// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.48.1/Persona2.xcframework.zip",
      checksum: "923806c6ae933dbd89eb9dc4076f00b484f19da3aac87df3b142726ec41fa605"
    )
  ]
)
