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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.14.2/Persona2.xcframework.zip",
      checksum: "a9b684e2ca30cd4054d5f973b6b5960b6504a599ffa9655c85435844351ae7b0"
    )
  ]
)
