// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.10.0/Persona2.xcframework.zip",
      checksum: "e8f809bf4f4d103a863efc317d0ad1f65e9f2aa30977e9a5664ca5e71faa7fd6"
    )
  ]
)
