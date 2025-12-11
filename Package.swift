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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.36.1/Persona2.xcframework.zip",
      checksum: "bf3e4026a20c805db2bde8a48cf1c1ded39e13879f26821abca1d0bae9ea4e5d"
    )
  ]
)
