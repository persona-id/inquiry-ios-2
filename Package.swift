// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.1.0-RC/Persona2.xcframework.zip",
      checksum: "62cd7a8813c0e1446e792f2ca76f1585175f544afece5f068d03b7007e28f376"
    )
  ]
)
