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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/3.5.0-RC/Persona2.xcframework.zip",
      checksum: "1005594eeaa3478f9f516cb2fa43d342fb9b6b432229fa378900a25f7bdd833d"
    )
  ]
)
