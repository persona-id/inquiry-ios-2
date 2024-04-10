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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.18.1/Persona2.xcframework.zip",
      checksum: "5b8c3cd09e89d0e004e0ca1accbdc64f74529ac6aedd3a9c70b0d9f76cb20830"
    )
  ]
)
