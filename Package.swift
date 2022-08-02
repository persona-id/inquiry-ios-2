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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.4/Persona2.xcframework.zip",
      checksum: "7932357ff807b23f8696d6f2d25db2828e43144aafa1747625f49f5be4d4b70c"
    )
  ]
)
