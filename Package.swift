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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.22.0/Persona2.xcframework.zip",
      checksum: "4f283cbaa7078c400b79877700af72b5ca8e58ceecf4a275ddd2b6d3a47c52b0"
    )
  ]
)
