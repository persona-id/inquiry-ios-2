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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.41.1/Persona2.xcframework.zip",
      checksum: "619eba77ecfc34f16c9909b03ef1ec97247e03a7b5f3b1b6bc65c4bf38633e5a"
    )
  ]
)
