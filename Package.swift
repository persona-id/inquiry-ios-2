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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.26.0/Persona2.xcframework.zip",
      checksum: "ecc28bc794cf399d72e8c91561e63d881aaa874d62cd88d577090673812c9117"
    )
  ]
)
