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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.14.3/Persona2.xcframework.zip",
      checksum: "80e1ef9d0284ef8e028f58d3a3d706c928a4979bb58a306690e7e4080a2517aa"
    )
  ]
)
