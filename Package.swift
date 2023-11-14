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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.13.0/Persona2.xcframework.zip",
      checksum: "7b0f4f4b34e3f3203f7b9e6c0d80164412f67a94f8e54db0b579ee04ab26ca62"
    )
  ]
)
