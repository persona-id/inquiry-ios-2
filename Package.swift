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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.8/Persona2.xcframework.zip",
      checksum: "d1871a50cba5f51a737c8471fb59ac694fc96b5ddfcc3a22958478b0c7aeba7b"
    )
  ]
)
