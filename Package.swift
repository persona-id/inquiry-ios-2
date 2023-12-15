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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.14.1/Persona2.xcframework.zip",
      checksum: "42af18e633d8bcf96e7070af0ecf22d7e8e94f1db4a6af2d5c99bf85e8f4927e"
    )
  ]
)
