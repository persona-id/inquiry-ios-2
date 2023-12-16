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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.14.1/Persona2.xcframework.zip",
      checksum: "a4cfe61733c0b5a9ec4dc5b56be6b265b85ec1101f45dcbfa82b605c89200510"
    )
  ]
)
