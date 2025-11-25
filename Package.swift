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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.35.0/Persona2.xcframework.zip",
      checksum: "f9ff3fed903f0443b9ab5e082f161119d28a3617bb5efafade831f3baabc7b04"
    )
  ]
)
