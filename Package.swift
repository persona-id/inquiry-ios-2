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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.6.0/Persona2.xcframework.zip",
      checksum: "0c4499f2af3e8792f5944bd4ff43689b387940968e9cae752e4c0e98ada3cd3f"
    )
  ]
)
