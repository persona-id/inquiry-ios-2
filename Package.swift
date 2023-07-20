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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.11.0/Persona2.xcframework.zip",
      checksum: "d4c3a81b8fa31910da32d244383e3d35fd79aac7f4df77d1edbd672e8348a48f"
    )
  ]
)
