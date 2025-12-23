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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.38.0/Persona2.xcframework.zip",
      checksum: "77b8c036942280edd2c6606510f23b0eebd07bfbfd08d34da38191bb6573d940"
    )
  ]
)
