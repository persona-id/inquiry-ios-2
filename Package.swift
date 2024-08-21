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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.22.3/Persona2.xcframework.zip",
      checksum: "738346a0f7e2608cec1006df8f72e089301ac9c47f47959239f3dbab8c64cf7d"
    )
  ]
)
