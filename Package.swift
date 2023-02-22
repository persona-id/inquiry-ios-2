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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.7.0/Persona2.xcframework.zip",
      checksum: "7761bb099af1d30cf5750a5a0cfc65f85b8953bbd07b7cbdc6da66c339afb332"
    )
  ]
)
