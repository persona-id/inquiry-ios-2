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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.24.0/Persona2.xcframework.zip",
      checksum: "1fe43bed4f18cc8ff0dd6eabd95f0bcc471e13c362b4f211509ce0918006f418"
    )
  ]
)
