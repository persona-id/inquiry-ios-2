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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.5/Persona2.xcframework.zip",
      checksum: "b0995a53bee876319c8a1b8be409b8dbff0bd8b25ac30e0a1db3566b417c7355"
    )
  ]
)
