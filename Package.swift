// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    ),
    .library(
      name: "PersonaInquirySDK2Protected",
      targets: ["Persona2Protected"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.1/Persona2.xcframework.zip",
      checksum: "0dec9483c49be7a6d4ebed6d5b0bc2a18b883adb4e46531f9946d89e66033fdb"
    ),
    .binaryTarget(
      name: "Persona2Protected",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.1/Persona2Protected.xcframework.zip",
      checksum: "033c75ee79303bff532376c1bc949d05d6d24c4b938b09b0daddaf728c89605a"
    )
  ]
)
