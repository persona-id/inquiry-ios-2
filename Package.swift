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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.7.2/Persona2.xcframework.zip",
      checksum: "e22a794a43a8585e68624389e2ddb9b79699e5c8e32008a91f0f1eb3e4a9799a"
    )
  ]
)
