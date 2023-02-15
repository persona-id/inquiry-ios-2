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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.6.2/Persona2.xcframework.zip",
      checksum: "e61e5793f0e49b9b0357fdfca32aaa740d882ca6bfeec8a3d494877ba6f64b23"
    )
  ]
)
