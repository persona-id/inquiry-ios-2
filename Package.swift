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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.0/Persona2.xcframework.zip",
      checksum: "2ced4ab49ed1e29b9a716c24e642fedabddaab923c1188dd5cc5d3b12b1cb4ae"
    )
  ]
)
