// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.46.0-RC/Persona2.xcframework.zip",
      checksum: "04e27d0e2420c21a01668ed6f91c0b917c22132396f58225e96bef0ee7cde8f7"
    )
  ]
)
