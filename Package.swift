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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.20.1/Persona2.xcframework.zip",
      checksum: "b897e51ac1b153db94320d1dd2559701975accaa0390c317f5a7dbf6bd32e7bb"
    )
  ]
)
