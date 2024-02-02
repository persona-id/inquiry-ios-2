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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.15.0/Persona2.xcframework.zip",
      checksum: "e184dac593e6347396c803c7e4b5ae2d2ed1e51afe0070ae00a0f80e4f6f6e7b"
    )
  ]
)
