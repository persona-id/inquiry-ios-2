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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.4/Persona2.xcframework.zip",
      checksum: "543081b79dbe8232d669fd5d6718086b995a2e24e8e2c47ba2de06cbfe2fba87"
    )
  ]
)
