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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.49.0-RC/Persona2.xcframework.zip",
      checksum: "489f9be7a04dcd4fd409af7638b66fd97c187328a0647aebc863db866ef12d0a"
    )
  ]
)
