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
      checksum: "5cc38eed225c8e8f71306f2875d9a465ee4ca7c01e028f0ddea537c8a6b872e2"
    )
  ]
)
