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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.13.0/Persona2.xcframework.zip",
      checksum: "13640c7f0443eb3b99cd178e17a05285612f968767bddc1a0b5ad5dc76653610"
    )
  ]
)
