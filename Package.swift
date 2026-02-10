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
      checksum: "4d278caa9a432b79619b8dee658c7f4a81103757e32405ac1e20d6e893dda7aa"
    )
  ]
)
