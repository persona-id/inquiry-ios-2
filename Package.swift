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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.32.0/Persona2.xcframework.zip",
      checksum: "fbf953761a1fc7543aca16f770f5e8c6a825df15e0b92380b01161740312cbf6"
    )
  ]
)
