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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.4.0/Persona2.xcframework.zip",
      checksum: "ad8399dc8803462c0c3021e38c61f93f67eee2173ff2e1faf9c8a16ab7736341"
    )
  ]
)
