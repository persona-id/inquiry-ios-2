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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.2/Persona2.xcframework.zip",
      checksum: "9b21c4f91adfafc36c121f1e032dd378fa16810b2a73b0f1989809692b48c2e7"
    )
  ]
)
