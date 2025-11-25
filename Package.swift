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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.34.0/Persona2.xcframework.zip",
      checksum: "7b88352beed454b7a786eae616c5ff8b8299b6a7039142e1199ddf74f888c267"
    )
  ]
)
