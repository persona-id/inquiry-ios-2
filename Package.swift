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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.8/Persona2.xcframework.zip",
      checksum: "0b448b8cd50eeb71206300184a23b349ac72c39087d2b06c5997b4bb17510d23"
    )
  ]
)
