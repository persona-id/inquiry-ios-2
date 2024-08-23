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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.16.6/Persona2.xcframework.zip",
      checksum: "e3167af9071892243051fee03ce477cf937e8d31a38898be9cd70c064ddc041b"
    )
  ]
)
