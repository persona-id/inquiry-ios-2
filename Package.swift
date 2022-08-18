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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.6/Persona2.xcframework.zip",
      checksum: "2ea88762cce328d1a793e24b8eabfb371fa7e0fe3954b76bdbcf63e6da725525"
    )
  ]
)
