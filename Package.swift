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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.3/Persona2.xcframework.zip",
      checksum: "88f1fd65ccb816d24b0182c103a5a263ec36c4d4a8a691e9eff6a6e4751af002"
    )
  ]
)
