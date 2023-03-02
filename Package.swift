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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.7.1/Persona2.xcframework.zip",
      checksum: "b0f65a471966978b8f25d2a74754d27fdac7aba0735ce4a960c0927bc965ea75"
    )
  ]
)
