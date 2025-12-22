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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.38.0-xcode-16.1/Persona2.xcframework.zip",
      checksum: "77cb33a1e9ade3114b9909a8def32a7b04ed458b7642eae0aa99e27f562d1536"
    )
  ]
)
