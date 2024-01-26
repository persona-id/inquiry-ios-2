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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.14.3/Persona2.xcframework.zip",
      checksum: "d085c4ade7274544d9b49f7b2fa6b03bf6085a739aa5e4c8c51f489c5b244b6d"
    )
  ]
)
