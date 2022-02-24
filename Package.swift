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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.4/Persona2.xcframework.zip",
      checksum: "f387c2dd11a24c3424cc569c65a2c0f649582afa235e8992d4a52c9546d2058b"
    )
  ]
)
