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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.20.3/Persona2.xcframework.zip",
      checksum: "47523bc97f39d6ddea151f8881d3f66dcc5f6130482e1b7156b45aefa3e5c0fa"
    )
  ]
)
