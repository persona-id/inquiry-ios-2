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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.18.1/Persona2.xcframework.zip",
      checksum: "672be5d09235941f5f79548194b61285ab4dbc98b4e8bbfa71311fb4cfa5d464"
    )
  ]
)
