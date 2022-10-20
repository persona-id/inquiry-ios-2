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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.4.3/Persona2.xcframework.zip",
      checksum: "1ee2cef8aa01a62f34b589782716942d63a791555483a932fe3d418e8c7d8c19"
    )
  ]
)
