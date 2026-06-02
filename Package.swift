// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.0.0-RC/Persona2.xcframework.zip",
      checksum: "38526f1adf0826c249569be67fd940d2efc369a5e2bec16ef1a7e7bc58f125b2"
    )
  ]
)
