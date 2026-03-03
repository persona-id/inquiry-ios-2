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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.41.4-RC/Persona2.xcframework.zip",
      checksum: "9a0f7a38d080480f4953b5b7b4f1421c91f00dfe2006628e72633104aba49216"
    )
  ]
)
