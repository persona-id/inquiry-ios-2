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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.4/Persona2.xcframework.zip",
      checksum: "d9ef0a7417e9191f57bd198276d05427479ed38be803a675f826cbaab7ce8bea"
    )
  ]
)
