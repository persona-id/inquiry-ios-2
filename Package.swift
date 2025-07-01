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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.28.0/Persona2.xcframework.zip",
      checksum: "5ab5eba67c9fc5728001f01b75e1e32ef11a43d427b300765b7e71aed440c5f1"
    )
  ]
)
