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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.0.1-RC/Persona2.xcframework.zip",
      checksum: "bc9a02d244165c265ddb9883d364a354f0d246049fec758e4d84421abe87f287"
    )
  ]
)
