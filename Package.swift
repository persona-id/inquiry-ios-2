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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.49.1-RC/Persona2.xcframework.zip",
      checksum: "dcb7f69d33a65af78e383c351433f2be380b8e61bc11c3a42e58adc36265c498"
    )
  ]
)
