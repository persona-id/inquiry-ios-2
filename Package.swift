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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.42.0-beta.1/Persona2.xcframework.zip",
      checksum: "8d54ad71745b4380f284b9c0a36c9a6ad59de2dab08af6619bcbd96bc7d87b74"
    )
  ]
)
