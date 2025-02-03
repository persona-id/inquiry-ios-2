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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.25.0/Persona2.xcframework.zip",
      checksum: "b6ced47d9b8f0f358fbab70cb7ab2775e4c98bc7ee3c96cd4def6db17f3b068d"
    )
  ]
)
