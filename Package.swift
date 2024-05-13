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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.20.2/Persona2.xcframework.zip",
      checksum: "6ad1da1cc02535ca6d8b4a49a62c9f888974bad580701b1593bdfc037d5d21ba"
    )
  ]
)
