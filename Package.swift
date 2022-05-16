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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.12/Persona2.xcframework.zip",
      checksum: "65ea884bb9729bf7b597b409ee6d7379c777e44d86252ee9fffcbecddaa5934b"
    )
  ]
)
