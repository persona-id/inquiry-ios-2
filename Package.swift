// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.54.0-RC/Persona2.xcframework.zip",
      checksum: "a2dfeef30122d6acf5a278a56250fa07c872d724ffeed6b0bbd728cdd692d42e"
    )
  ]
)
