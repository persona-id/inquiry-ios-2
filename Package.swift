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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.14.1/Persona2.xcframework.zip",
      checksum: "5464b271ef27da45da3466e0a88f2ffe1fdd2c8d3c38fa49ace6a9b0e6c1d41d"
    )
  ]
)
