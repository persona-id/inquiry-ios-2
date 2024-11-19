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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.23.0/Persona2.xcframework.zip",
      checksum: "04d815c41c44619208ddb138d9f2eeab1014d65225002afb01a4835f1fae9900"
    )
  ]
)
