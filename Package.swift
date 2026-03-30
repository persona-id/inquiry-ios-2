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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.43.1-RC/Persona2.xcframework.zip",
      checksum: "367c24860efa60054e34bc3a3a25071bddd9752b108b787c21a364a0d6b8f4ef"
    )
  ]
)
