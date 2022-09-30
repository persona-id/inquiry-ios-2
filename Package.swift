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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.4.2/Persona2.xcframework.zip",
      checksum: "ac320631f4d4a93c25ead1329bbf87e364a4dd479f44cb7bb9c4ebd5fa205c12"
    )
  ]
)
